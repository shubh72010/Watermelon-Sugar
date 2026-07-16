#!/usr/bin/env python3.12
"""Remove splitTypes and requiredSplitTypes attributes from binary AXML manifest."""

import struct
import sys

with open('/home/flakesofsmth/build/patched_manifest_final.xml', 'rb') as f:
    data = bytearray(f.read())

# Parse string pool (at offset 8)
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

# Walk chunks to find manifest StartElement
elem_off = None
elem_size = None
hdr_size = None
offset = 8
while offset < len(data) - 8:
    ctype, chdr, ctotal = struct.unpack_from('<HHI', data, offset)
    if ctotal == 0 or offset + ctotal > len(data):
        break
    if ctype == 0x0102:
        ns_idx, name_idx = struct.unpack_from('<II', data, offset + chdr)
        if name_idx < len(strings) and strings[name_idx] == 'manifest':
            elem_off, elem_size, hdr_size = offset, ctotal, chdr
            break
    offset += ctotal

if elem_off is None:
    print("ERROR: Could not find manifest StartElement")
    sys.exit(1)

print(f"manifest element at offset {elem_off:#x}, size {elem_size}, hdr_size={hdr_size}")

# Parse the StartElement attrext (starts at elem_off + hdr_size)
attrext_off = elem_off + hdr_size
attr_start = struct.unpack_from('<H', data, attrext_off + 8)[0]
attr_size = struct.unpack_from('<H', data, attrext_off + 10)[0]
attr_count = struct.unpack_from('<H', data, attrext_off + 12)[0]

print(f"  attr_count={attr_count} attr_size={attr_size}")

attrs_off = attrext_off + (attr_start if attr_start else 20)

for i in range(attr_count):
    a_off = attrs_off + i * attr_size
    a_name = struct.unpack_from('<I', data, a_off + 4)[0]
    a_name_str = strings[a_name] if a_name < len(strings) else f'<{a_name}>'
    print(f"  attr[{i}] name='{a_name_str}'")

# Remove attributes at indices 4 (requiredSplitTypes) and 5 (splitTypes)
remove_indices = {4, 5}
new_attr_count = attr_count - len(remove_indices)

new_attrs = bytearray()
for i in range(attr_count):
    if i not in remove_indices:
        a_off = attrs_off + i * attr_size
        new_attrs.extend(data[a_off:a_off + attr_size])

old_total = elem_size
new_attrs_total = new_attr_count * attr_size
gap = (attr_start - 20) if attr_start > 20 else 0
new_total = hdr_size + 20 + gap + new_attrs_total

size_diff = old_total - new_total
print(f"\nSize reduction: {size_diff} bytes")

# Build new element chunk
new_elem = bytearray()
new_elem.extend(data[elem_off:elem_off + hdr_size])
new_elem.extend(data[attrext_off:attrext_off + 20])
struct.pack_into('<H', new_elem, hdr_size + 12, new_attr_count)
if gap > 0:
    new_elem.extend(data[attrext_off + 20:attrext_off + 20 + gap])
new_elem.extend(new_attrs)
struct.pack_into('<I', new_elem, 4, new_total)

# Rebuild file
new_data = bytearray()
new_data.extend(data[:elem_off])
new_data.extend(new_elem)
new_data.extend(data[elem_off + old_total:])
struct.pack_into('<I', new_data, 4, len(new_data))

output = '/home/flakesofsmth/build/patched_manifest_nosplit.xml'
with open(output, 'wb') as f:
    f.write(new_data)
print(f"Written to {output}")
