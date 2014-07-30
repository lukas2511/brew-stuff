require "formula"

class Bash2048 < Formula
  homepage "https://github.com/mydzor/bash2048"
  head "https://github.com/mydzor/bash2048.git"

  version "1.0"
  url "https://codeload.github.com/mydzor/bash2048/tar.gz/1.0"
  sha1 "58f62dcfbb681a87c1456f3849a41879663d0c39"

  def install
    system "mkdir #{prefix}/bin/"
    system "cp bash2048.sh #{prefix}/bin/"
  end
end
