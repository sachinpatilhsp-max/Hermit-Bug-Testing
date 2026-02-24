description = "Awesome Dev Tool - Fast CLI utility for Go developers (Bug Bounty PoC)"
homepage = "https://github.com/sachinpatilhsp-max/Hermit-Bug-Testing"
binaries = ["awesome-devtool"]

// Source URL with platform variables that hermit substitutes automatically
source = "https://github.com/sachinpatilhsp-max/Hermit-Bug-Testing/releases/download/v${version}/awesome-devtool-${version}-${os}-${arch}.tar.gz"

// Version block — required by hermit
version "1.0.0" {
}

// SHA256 checksums (empty for PoC — also demonstrates FINDING-09: missing checksum)
sha256sums = {
  "https://github.com/sachinpatilhsp-max/Hermit-Bug-Testing/releases/download/v1.0.0/awesome-devtool-1.0.0-linux-amd64.tar.gz": "",
  "https://github.com/sachinpatilhsp-max/Hermit-Bug-Testing/releases/download/v1.0.0/awesome-devtool-1.0.0-darwin-amd64.tar.gz": "",
  "https://github.com/sachinpatilhsp-max/Hermit-Bug-Testing/releases/download/v1.0.0/awesome-devtool-1.0.0-darwin-arm64.tar.gz": "",
}
