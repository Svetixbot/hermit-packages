description = "High-Performance server for NATS.io, the cloud and edge native messaging system."
homepage = "https://nats.io"
binaries = ["nats-server"]
strip = 1
source = "https://github.com/nats-io/nats-server/releases/download/v${version}/nats-server-v${version}-${os}-${arch}.tar.gz"
sha256-source = "https://github.com/nats-io/nats-server/releases/download/v${version}/SHA256SUMS"

version "2.9.8" {
  auto-version {
    github-release = "nats-io/nats-server"
  }
}

sha256sums = {
  "https://github.com/nats-io/nats-server/releases/download/v2.9.8/nats-server-v2.9.8-darwin-amd64.tar.gz": "26dee27281c522694aa4ef4fb280e32267914cde0f44d21d078f5b25e4be653b",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.8/nats-server-v2.9.8-darwin-arm64.tar.gz": "9bcc8c5db0f2604c1015c83e40b7c17a4eaf57c5d706d39e492655540705f9da",
  "https://github.com/nats-io/nats-server/releases/download/v2.9.8/nats-server-v2.9.8-linux-amd64.tar.gz": "0f60fe5abfaad53f96eb0f92fbd787bd721255ce67fa8aff3b6a1bf06c85a571",
}