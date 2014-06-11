require "formula"

class Stlink < Formula
  homepage "https://github.com/texane/stlink"
  head "https://github.com/texane/stlink.git"

  version "1.0.0"
  url "https://github.com/texane/stlink/archive/1.0.0.tar.gz"
  sha1 "d55bbdd8c4c907be15b28d089fddc86e7a167766"

  depends_on "automake"
  depends_on "autoconf"
  depends_on "libusb"
  depends_on "pkg-config"

  def install
    system "./autogen.sh"
    system "./configure --prefix=#{prefix}"
    system "make install"
  end
end
