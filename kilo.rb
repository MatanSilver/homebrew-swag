class Kilo < Formula	
  homepage "://github.com/MatanSilver/kilo"
  url "https://github.com/MatanSilver/kilo/archive/1.0.0.tar.gz"
  version "1.0.0"
  # sha256 ""
  def install
    system "make"
    bin.install "kilo"
  end
end
