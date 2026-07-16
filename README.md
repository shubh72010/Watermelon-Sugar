# 🍉 Watermelon Sugar

Rebranded build of Nothing X 3.6.1 (`com.nothing.smartcenter`) → `com.jusdots.watermelon`.

This repo contains the fully decompiled and rebuilt APK source — smali bytecode, assets, original resources, and rebranding scripts.

## Contents

| Path | Description |
|------|-------------|
| `smali*/` | Decompiled DEX bytecode (8 classloader partitions) |
| `assets/` | APK assets (flutter assets, fonts, etc.) |
| `original/` | Original APK resources preserved by apktool |
| `unknown/` | Non-class files from the decompile (META-INF, protos, native libs, JTokkit, Aspen SDK JNI docs) |
| `AndroidManifest.xml` | Decompiled manifest (pre-patch, split attrs intact) |
| `apktool.yml` | Apktool build config |
| `scripts/` | Utility scripts for binary AXML patching, permission removal, string pool rename |
| `GUIDE.md` | Step-by-step rebranding walkthrough |
| `build/` | Rebuild output (gitignored) |

## Overview

Nothing X ships as a multi-APK split that can't be directly sideloaded. The process:

1. Decompile with apktool
2. Smali package rename (`com.nothing.smartcenter` → `com.jusdots.watermelon`)
3. Remove split APK attributes from manifest
4. Strip conflicting `<permission>` declarations
5. Rename provider authorities that collide with system-reserved names
6. Merge native libs, rebuild, sign, install
