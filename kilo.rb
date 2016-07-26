class Kilo < Formula	
  homepage "://github.com/MatanSilver/kilo"
  url "https://github.com/MatanSilver/kilo/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "5fd420161fc074fef03ca408f9323e668395ca43c39344b6be24bee023ce3652"
  def install
    system "make"
    bin.install "kilo"
  end
end
