class Bish < Formula
  homepage "://github.com/tdenniston/bish"
  url "https://github.com/tdenniston/bish/archive/v0.1.tar.gz"
  version "0.1.0"
  sha256 "796d1efcbc9e8c7ea604881860aa8d857aad089c4eeb766283c21c210687942b"
  def install
    system "make"
    bin.install "bish"
  end
end
