class Libui < Formula
  homepage "://github.com/andlabs/libui"
  url "https://github.com/andlabs/libui/archive/alpha3.1.zip"
  version "0.3.1"
  sha256 "0b5c64363c61f3f679672761979afc824ca87df801c5875297343e079afbc8ba"
  def install
    system "mkdir", "build"
    system "cd", "build"
    system "cmake", ".."
    system "make"
    system "cmake", "-DBUILD_SHARED_LIBS=OFF", ".."
    system "make"
    system "cp", "out/libui.A.dylib", "/usr/local/lib/libui.A.dylib"
    system "cp", "out/libui.a", "/usr/local/lib/libui.a"
    system "cp", "out/libui.dylib", "/usr/local/lib/libui.dylib"
    system "cp", "../ui.h", "/usr/local/include/ui.h"
    system "cp", "../ui_darwin.h", "/usr/local/include/ui_darwin.h"
  end
end
