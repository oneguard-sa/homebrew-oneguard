class Oneguard < Formula
  desc "OneGuard CLI for managing projects and secrets"
  homepage "https://oneguard.one"
  version "1.0.7"
  
  on_macos do
    url "https://github.com/Onegurad/homebrew-oneguard/releases/download/v1.0.7/oneguard-mac.tar.gz"
    sha256 "316a50a00128a4145f1f7fc5b0a2653df9d3cac5e54134c8bcd3c3af74944993"
  end
  
  on_linux do
    url "https://github.com/Onegurad/homebrew-oneguard/releases/download/v1.0.7/oneguard-linux.tar.gz"
    sha256 "2b76806b0c592be182e5f4c8957b41aec7aff0053cf6679c437b039d7bb42de2"
  end

  def install
    bin.install "oneguard"
  end
end
