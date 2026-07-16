# Security Policy

## Supported Versions

This is a community rebrand of Nothing X 3.6.1. Only the current build in this repo is supported. No backports or LTS releases.

## Reporting a Vulnerability

This project modifies an existing APK for sideloading — it does not introduce or maintain server infrastructure, network services, or user data handling.

If you find a security issue:

1. **Do not** open a public GitHub Issue for active vulnerabilities.
2. Email the repo owner directly or open a private advisory at:
   https://github.com/shubh72010/Watermelon-Sugar/security/advisories

## Notes

- The decompiled source in this repo is the untouched output of `apktool d`. No backdoors, payloads, or modifications have been added beyond the rebranding described in `GUIDE.md`.
- Verify the build yourself: the process is fully documented and the scripts are open source.
- The original APK (`com.nothing.smartcenter`) belongs to Nothing Technology Ltd. This repo is not affiliated with or endorsed by Nothing.
