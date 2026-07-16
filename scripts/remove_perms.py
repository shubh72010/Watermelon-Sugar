#!/usr/bin/env python3.12
"""Remove <permission> elements with com.nothing.* names from binary AXML."""

import struct
import sys
import io

with open('/home/flakesofsmth/build/patched_manifest_nosplit.xml', 'rb') as f:
    data = bytearray(f.read())

# Parse string pool
sp_type, sp_hdr_size, sp_total = struct.unpack_from('<HHI', data, 8)
sc, stc, flags, ss, sts = struct.unpack_from('<IIIII', data, 16)
is_utf8 = bool(flags & (1 << 8))
str_offsets = [struct.unpack_from('<I', data, 36 + i*4)[0] for i in range(sc)]
strings = []
for soff in str_offsets:
    abs_off = 8 + ss + soff
    if is_utf8:
        u16len = data[abs_off]
        u8len = u16len
        s = data[abs_off + 2:abs_off + 2 + u8len].decode('utf-8', errors='replace')
    else:
        u16len = struct.unpack_from('<H', data, abs_off)[0]
        if u16len & 0x8000:
            hi = u16len & 0x7FFF
            lo = struct.unpack_from('<H', data, abs_off + 2)[0]
            real_len = (hi << 16) | lo
            abs_off += 4
        else:
            real_len = u16len
            abs_off += 2
        s = data[abs_off:abs_off + real_len * 2].decode('utf-16le', errors='replace')
    strings.append(s)

print(f"String pool: {len(strings)} strings")

# Walk chunks and catalog everything
chunks = []
offset = 8
while offset < len(data) - 8:
    ctype, chdr, ctotal = struct.unpack_from('<HHI', data, offset)
    if ctotal == 0 or offset + ctotal > len(data):
        break
    name = None
    if ctype == 0x0102:
        _, name_idx = struct.unpack_from('<II', data, offset + chdr)
        if name_idx < len(strings):
            name = strings[name_idx]
    elif ctype == 0x0103:
        _, name_idx = struct.unpack_from('<II', data, offset + chdr)
        if name_idx < len(strings):
            name = strings[name_idx]
    chunks.append((offset, ctype, ctotal, chdr, name))
    offset += ctotal

print(f"Total chunks: {len(chunks)}")

# Find permission elements to remove
to_remove = set()
i = 0
while i < len(chunks):
    coff, ctype, csize, chdr, name = chunks[i]
    if ctype == 0x0102 and name == 'permission':
        attrext_off = coff + chdr
        attr_start = struct.unpack_from('<H', data, attrext_off + 8)[0]
        attr_size = struct.unpack_from('<H', data, attrext_off + 10)[0]
        attr_count = struct.unpack_from('<H', data, attrext_off + 12)[0]
        attrs_off = attrext_off + (attr_start if attr_start else 20)

        perm_name = None
        for a in range(attr_count):
            a_off = attrs_off + a * attr_size
            a_name_idx = struct.unpack_from('<I', data, a_off + 4)[0]
            a_name_str = strings[a_name_idx] if a_name_idx < len(strings) else ''
            if a_name_str == 'name':
                val_type = struct.unpack_from('<B', data, a_off + 15)[0]
                val_data = struct.unpack_from('<I', data, a_off + 16)[0]
                if val_type == 3:
                    perm_name = strings[val_data] if val_data < len(strings) else None
                break

        if perm_name and 'com.nothing.' in perm_name:
            end_idx = None
            for j in range(i + 1, len(chunks)):
                if chunks[j][1] == 0x0103 and chunks[j][4] == 'permission':
                    end_idx = j
                    break
            if end_idx is not None:
                print(f"Removing <permission> at {perm_name}")
                to_remove.add(i)
                to_remove.add(end_idx)
                i = end_idx
        i += 1
    else:
        i += 1

if not to_remove:
    print("No permission elements to remove")
    sys.exit(0)

print(f"\nRemoving {len(to_remove)} chunks")

new_data = bytearray()
new_data.extend(data[:8])
for idx, (coff, ctype, csize, chdr, name) in enumerate(chunks):
    if idx not in to_remove:
        new_data.extend(data[coff:coff + csize])

struct.pack_into('<I', new_data, 4, len(new_data))

output = '/home/flakesofsmth/build/patched_manifest_noperms.xml'
with open(output, 'wb') as f:
    f.write(new_data)
print(f"Written to {output}")
