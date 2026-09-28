class Oneguard < Formula
  desc "OneGuard CLI for managing projects and secrets"
  homepage "https://oneguard.one"
  version "1.5.0"
  
  on_macos do
    url "https://github.com/oneguard-sa/homebrew-oneguard/releases/download/v1.5.0/oneguard-mac.tar.gz"
    sha256 "01aa591b4aedeb4c149c7ae1f33e9762960ce01412f6b99860801e29d40dbeb0"
  end
  
  on_linux do
    url "https://github.com/oneguard-sa/homebrew-oneguard/releases/download/v1.5.0/oneguard-linux.tar.gz"
    sha256 "877db2ef79475c0b44c5f44e04e46562e29098aed7670a5a6b1eb388b0665574"
  end

  def install
    bin.install "oneguard"
  end
end
