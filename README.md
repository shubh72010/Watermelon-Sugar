# 🍉 Watermelon Sugar

Rebranding Nothing X 3.6.1 (`com.nothing.smartcenter`) → `com.jusdots.watermelon`.

> This repo does **not** contain any Nothing IP or decompiled source code.
> See [GUIDE.md](GUIDE.md) for step-by-step instructions to reproduce.

## Contents

- **[GUIDE.md](GUIDE.md)** — Full rebranding walkthrough
- **[scripts/](scripts/)** — Utility scripts for binary AXML patching (split attrs, permission removal, string pool rename)

## Overview

Nothing X ships as a multi-APK split that can't be directly sideloaded. The process involves:

1. Decompile with apktool
2. Smali package rename
3. Remove split APK attributes from manifest
4. Strip conflicting `<permission>` declarations
5. Rename provider authorities that collide with system-reserved names
6. Merge native libs, rebuild, sign, install
