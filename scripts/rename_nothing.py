#!/usr/bin/env python3.12
"""Rename all com.nothing. to com.jusdots.watermelon. in binary AXML string pool."""

import struct
import sys
import io

with open('/home/flakesofsmth/build/patched_manifest_noperms.xml', 'rb') as f:
    data = bytearray(f.read())

# Parse string pool starting at offset 8
chunk_type, chunk_hdr_size, chunk_total_size = struct.unpack_from('<HHI', data, 8)
sp_offset = 8
string_count, style_count, flags, strings_start, styles_start = struct.unpack_from('<IIIII', data, sp_offset + 8)
is_utf8 = bool(flags & (1 << 8))

# Read string offsets
offset_table_start = sp_offset + 8 + 20  # after ResStringPoolHeader
str_offsets = []
for i in range(string_count):
    str_offsets.append(struct.unpack_from('<I', data, offset_table_start + i * 4)[0])

# Read original strings
raw_string_data_start = sp_offset + strings_start
strings = []
raw_strings = []
for soff in str_offsets:
    abs_off = raw_string_data_start + soff
    if is_utf8:
        u16len = data[abs_off]
        u8len = u16len
        s = data[abs_off + 2:abs_off + 2 + u8len].decode('utf-8', errors='replace')
        raw_strings.append((abs_off, 2 + u8len + 1))
    else:
        u16len = struct.unpack_from('<H', data, abs_off)[0]
        if u16len & 0x8000:
            hi = u16len & 0x7FFF
            lo = struct.unpack_from('<H', data, abs_off + 2)[0]
            real_len = (hi << 16) | lo
            str_start_off = abs_off + 4
        else:
            real_len = u16len
            str_start_off = abs_off + 2
        raw_bytes = data[str_start_off:str_start_off + real_len * 2]
        s = raw_bytes.decode('utf-16le', errors='replace')
        raw_strings.append((abs_off, (str_start_off - abs_off) + real_len * 2 + 2))
    strings.append(s)

# Build new strings with replacement
new_strings = []
modified_count = 0
for s in strings:
    if 'com.nothing.' in s:
        ns = s.replace('com.nothing.', 'com.jusdots.watermelon.')
        new_strings.append(ns)
        modified_count += 1
    else:
        new_strings.append(s)

print(f'Modified {modified_count} strings')

# Encode strings to UTF-16LE
encoded = []
for s in new_strings:
    raw = s.encode('utf-16-le')
    u16len = len(s)
    if u16len < 0x8000:
        header = struct.pack('<H', u16len)
    else:
        header = struct.pack('<HH', (u16len >> 16) | 0x8000, u16len & 0xFFFF)
    encoded.append(header + raw + b'\x00\x00')

# Build string data
new_string_data = b''.join(encoded)

# Calculate new offsets
new_strings_start = strings_start  # keep same relative start
current_off = 0
new_offsets = []
for enc in encoded:
    new_offsets.append(current_off)
    current_off += len(enc)

# Calculate new total size for string pool chunk
offset_table_size = string_count * 4
# style offsets would be at strings_start + len(new_string_data)
# but we keep styles_start unchanged
new_string_pool_total = 8 + 20 + offset_table_size + len(new_string_data)

# Build new file
data_before_sp = data[:sp_offset]

# New string pool chunk
new_sp = bytearray()
chunk_header = struct.pack('<HHI', 0x0001, 28, new_string_pool_total)
new_sp.extend(chunk_header)
new_sp.extend(struct.pack('<IIIII', string_count, style_count, flags, new_strings_start, styles_start))
for off in new_offsets:
    new_sp.extend(struct.pack('<I', off))
new_sp.extend(new_string_data)

# After string pool: resource map and all XML chunks
if len(new_sp) < chunk_total_size:
    new_sp.extend(b'\x00' * (chunk_total_size - len(new_sp)))

# Read remaining data after original string pool
data_after_sp = data[sp_offset + chunk_total_size:]

new_data = bytearray()
new_data.extend(data_before_sp)
new_data.extend(new_sp)
new_data.extend(data_after_sp)

# Update file header total size
struct.pack_into('<I', new_data, 4, len(new_data))

output = '/home/flakesofsmth/build/patched_manifest_renamed.xml'
with open(output, 'wb') as f:
    f.write(new_data)
print(f'Written to {output}')
