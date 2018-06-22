class Wren < Formula
  homepage "://github.com/munificent/wren"
  url "https://github.com/munificent/wren/archive/0.1.0.tar.gz"
  version "1.0.0"
  sha256 "ebf8687dfdb55997a3fc263d41f306c6f40d9562ccbd945d9c12c48795388eae"
  def install
    system "make", "release"
    bin.install "wren"
  end
end
