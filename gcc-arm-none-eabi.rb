require "formula"

class GccArmNoneEabi < Formula
  homepage ""
  url "https://launchpad.net/gcc-arm-embedded/4.8/4.8-2014-q1-update/+download/gcc-arm-none-eabi-4_8-2014q1-20140314-mac.tar.bz2"
  md5 "5d34d95a53ba545f1585b9136cbb6805"

  def install
    system "cp -R * #{prefix}"
  end
end
