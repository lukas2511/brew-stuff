require "formula"

class PipesSh < Formula
  homepage "https://github.com/livibetter/pipes.sh"
  head "https://github.com/livibetter/pipes.sh.git"

  version "0.1.1"
  url "https://codeload.github.com/livibetter/pipes.sh/tar.gz/v0.1.1"
  sha1 "8806da4aadeabbfdca4c8221e1318030477061f5"

  def install
    system "make PREFIX=#{prefix} INSTDIR=#{prefix} DESTDIR=#{prefix} install"
  end
end
