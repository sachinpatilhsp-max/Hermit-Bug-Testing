# Hermit Bug Testing — Security Research Repo

This repository is used for **bug bounty security research** to demonstrate
the ZIP Slip vulnerability in the [cashapp/hermit](https://github.com/cashapp/hermit) package manager.

## Vulnerability
- **File:** `archive/archive.go` line 660
- **Function:** `sanitizeExtractPath()`
- **Bug:** Missing `filepath.Separator` in `strings.HasPrefix()` check
- **Impact:** Arbitrary file write outside intended extraction directory

## This Repo Structure
```
awesome-devtool.hcl    ← Hermit package manifest (points to malicious ZIP)
releases/              ← Malicious ZIP archives (PoC payloads)
README.md              ← This file
```

## For Researchers
This is a **controlled PoC environment** — both attacker and developer
accounts belong to the same researcher for testing purposes only.

> **Disclosure:** Reported to CashApp Security via GitHub Security Advisory
