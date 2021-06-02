class Pongoterm < Formula
  desc "Connect to iOS device that has PongoOS loaded"
  homepage "https://checkra.in"
  url "https://github.com/legendary-cookie/pongoOS/archive/refs/tags/pongoterm-1.tar.gz"
  sha256 "0de2d02e02e88c2e6e7f1a78ec9f06d5843f55c8dd54aff3abcf4f637469909b"
  license "MIT"

  def install
   system "cd scripts && make pongoterm"
   bin.mkpath
   bin.install "scripts/pongoterm"
  end

  test do
    system "false"
  end
end
