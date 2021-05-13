class Findi < Formula
  desc "Local network discovery tool"
  homepage "https://github.com/nickd0/findi"
  url "https://github.com/nickd0/findi/releases/download/v0.2.0/x86_64-apple-darwin.tar.gz"
  sha256 "2addca44bbb7d2933f6ea9b1b4a5746e5a34a3573a1c9ebb4abe795179cd3fd1"
  version "0.2.0"

  def install
    bin.install "findi"
  end
end
