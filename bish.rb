https://github.com/tdenniston/bish

class Bish < Formula
  homepage "://github.com/tdenniston/bish"
  url "https://github.com/tdenniston/bish/archive/v0.1.tar.gz"
  version "1.0.0"
  sha256 "1d524bde9ebc58e2164e10562001a1c4022428e54d92e82924c7d32801df1e67"
  def install
    system "make"
    bin.install "bish"
  end
end
