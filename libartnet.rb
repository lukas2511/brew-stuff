require "formula"

class Libartnet < Formula
  homepage "http://www.openlighting.org/libartnet-main/"
  head "https://github.com/OpenLightingProject/libartnet.git"

  version "1.1.2"
  url "https://github.com/OpenLightingProject/libartnet/releases/download/1.1.2/libartnet-1.1.2.tar.gz"
  sha1 "52835fb4860033b0719de24ee32c649ce9828730"

  def install
    system "./configure --prefix=#{prefix}"
    system "make install"
  end
end
