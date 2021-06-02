class Pongoterm < Formula
  desc "Connect to iOS device that has PongoOS loaded"
  homepage "https://checkra.in"
  url "https://github.com/legendary-cookie/pongoOS/archive/refs/tags/pongoterm-2.tar.gz"
  sha256 "0dd52995b6bdfc761b70398cce89654953444a5023efad8ea5c80bb927897dea"
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
