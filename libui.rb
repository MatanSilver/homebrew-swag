class Libui < Formula
  homepage "://github.com/andlabs/libui"
  url "https://github.com/andlabs/libui/archive/alpha3.1.zip"
  version "0.3.1"
  sha256 "0b5c64363c61f3f679672761979afc824ca87df801c5875297343e079afbc8ba"

  depends_on "cmake" => :build

  def install
    system "cmake ."
    system "make"
    system "cmake -DBUILD_SHARED_LIBS=OFF ."
    system "make"
    include.install "out/libui.A.dylib"
    include.install "out/libui.a"
    lib.install "ui.h"
    lib.install "ui_darwin.h"
  end
end
