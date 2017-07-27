class Libdill < Formula
  homepage "://github.com/sustrik/libdill"
  url "https://github.com/sustrik/libdill/archive/1.6.zip"
  version "1.6"
  sha256 "d0a525e5623764a5a4c7458752520316f67985196661a9028a1676ca1db98cc0"

  depends_on "autoconf" => :build
  depends_on "automake" => :build
  depends_on "libtool" => :build

  def install
    system "./autogen.sh"
    system "./configure"
    #system "cmake -DBUILD_SHARED_LIBS=OFF ."
    system "make"
    #system "make", "check"
    system "make", "install"
    #include.install "out/libui.A.dylib"
    #include.install "out/libui.a"
    #lib.install "ui.h"
    #lib.install "ui_darwin.h"
  end
end
