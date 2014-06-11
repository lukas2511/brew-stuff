require "formula"

class Stlink < Formula
  homepage ""
  head "https://github.com/texane/stlink.git"

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
