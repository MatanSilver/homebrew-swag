class Concur < Formula
  homepage "://github.com/MatanSilver/concur"
  url "https://github.com/MatanSilver/concur/archive/0.1.0.tar.gz"
  version "0.1.0"
  sha256 "5d0469b45f8d40521e9ef3296ffb3791e0384ade7893a880f24eda10a91f2547"
  def install
    system "make all"
    bin.install "concur"
  end
end
