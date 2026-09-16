class Oneguard < Formula
  desc "OneGuard CLI for managing projects and secrets"
  homepage "https://oneguard.one"
  version "1.2.0"
  
  on_macos do
    url "https://github.com/oneguard-sa/homebrew-oneguard/releases/download/v1.2.0/oneguard-mac.tar.gz"
    sha256 "91be8436131f7aa5dbd479025474f0d33c96b783c1a637b7cde7578deaf6f871"
  end
  
  on_linux do
    url "https://github.com/oneguard-sa/homebrew-oneguard/releases/download/v1.2.0/oneguard-linux.tar.gz"
    sha256 "839b05bcba9ce29b84ac50b24c354365de404927fb11f5cd89a5cb554aba1fcd"
  end

  def install
    bin.install "oneguard"
  end
end
