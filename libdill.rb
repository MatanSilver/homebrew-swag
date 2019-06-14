class Libdill < Formula
  homepage "://github.com/sustrik/libdill"
	url "https://github.com/sustrik/libdill/archive/2.14.zip"
	version "2.14"
  sha256 "d958f29e0e4b2e09da44cd9bd284c65795d6c472"

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
