# Watermelon Sugar — Rebranding Guide

Rebrand `com.nothing.smartcenter` (Nothing X 3.6.1) to `com.jusdots.watermelon` as a sideloadable APK.

## Prerequisites

- [apktool 2.11.1](https://apktool.org/) (or compatible)
- Android SDK build-tools (for `aapt2`, `zipalign`, `apksigner`)
- Debug keystore: `keytool -genkey -v -keystore debug.keystore -alias debug -keyalg RSA -keysize 2048 -validity 10000 -storepass android -keypass android -dname "CN=Debug"`

## Step 1: Decompile

```bash
java -jar apktool.jar d original.apk -o decompiled/
```

This repo contains the output of this step — the `smali*/`, `assets/`, `original/`, and `unknown/` directories. If starting from scratch, decompile the stock APK first.

## Step 2: Smali Package Rename

Replace all occurrences of `Lcom/nothing/smartcenter/` with `Lcom/jusdots/watermelon/` in every `.smali` file under `decompiled/smali*/`:

```bash
find decompiled/ -name '*.smali' -exec sed -i 's|Lcom/nothing/smartcenter/|Lcom/jusdots/watermelon/|g' {} +
```

Also fix up resource XMLs that reference the old package path.

## Step 3: apktool.yml

Set `renameManifestPackage: com.jusdots.watermelon` in `decompiled/apktool.yml` so apktool rewrites the manifest package attribute on rebuild.

## Step 4: Merge Native Libraries

Copy your target arch `lib/` directory (e.g. `arm64-v8a`) into `decompiled/lib/`. Nothing X ships split APKs per-ABI — the base doesn't contain native libs, so you must supply them.

## Step 5: Edit AndroidManifest.xml

apktool 2.11.1 decompiles the manifest as **text XML** — edit it directly.

### 5a. Remove split attributes

Delete `android:requiredSplitTypes` and `android:splitTypes` from the `<manifest>` tag. These reference split APKs that don't exist in your build.

### 5b. Remove conflicting `<permission>` declarations

The stock APK declares `<permission>` names under `com.nothing.*`. Android reserves these for the pre-installed system app. Remove them:

```xml
<!-- DELETE lines like these -->
<permission android:name="com.nothing.os.device.provider.permission.READ_DATABASE" .../>
<permission android:name="com.nothing.ota.service.DOWNLOAD_SERVICE" .../>
```

Keep only the `com.jusdots.watermelon.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION` one.

### 5c. Rename conflicting provider authorities

Two provider authorities collide with system-reserved names:

| Original | Replace with |
|---|---|
| `com.nothing.smart.widgets.nothing.authority.APP_CARD.ear_widget` | `com.jusdots.watermelon.authority.APP_CARD.ear_widget` |
| `com.nothing.os.device.provider` | `com.jusdots.watermelon.device.provider` |

Only change `android:authorities="..."` values — **do not** change `android:name="..."` class references (those still exist in DEX).

## Step 6: Rebuild

```bash
java -jar apktool.jar b decompiled/ -o unsigned.apk
```

## Step 7: Align & Sign

```bash
zipalign -v -p 4 unsigned.apk unsigned-aligned.apk
apksigner sign --ks debug.keystore --ks-pass pass:android --ks-key-alias debug --out signed.apk unsigned-aligned.apk
```

## Step 8: Install

```bash
# Remove user copy of original app first
adb uninstall com.jusdots.watermelon
# Install
adb install signed.apk
```

## Troubleshooting

| Error | Cause | Fix |
|---|---|---|
| `INSTALL_FAILED_MISSING_SPLIT` | `android:requiredSplitTypes` / `android:splitTypes` still in manifest | Remove them (Step 5a) |
| `INSTALL_FAILED_DUPLICATE_PERMISSION` | `<permission>` with `com.nothing.*` name conflicts with system | Remove the declaration (Step 5b) |
| `INSTALL_FAILED_CONFLICTING_PROVIDER` | Provider authority still uses `com.nothing.*` string | Rename it (Step 5c) |
| `ClassNotFoundException` | Renamed a class string in manifest that still exists in DEX | Only rename `android:authorities`, never `android:name` for non-`smartcenter` classes |
| `Failure [INSTALL_FAILED_UPDATE_INCOMPATIBLE]` | Old version with a different signature installed | `adb uninstall com.jusdots.watermelon` first |

## Limitations

- Custom permissions defined by the original app (`com.nothing.*`) are dropped — any other app relying on them will break
- The app's name still shows "Nothing X" in the launcher (hardcoded string, not manifest label — change in `res/values/strings.xml`)
- `com.nothing.base.*` classes remain as-is (shared-library classes bundled in DEX, not under `smartcenter` package)
