class LinkPackage < Formula
  desc "Simply bash script to link build distributables"
  homepage "https://github.com/lifeglug/link-package"
  url "https://github.com/lifeglug/link-package/tarball/1.0.0"
  version "1.0.0"
  sha256 "994d4f8d73d2b71b72af31f7d458f3ae6d7bd7a07a51a2d03f86c31f89adcf48"

  def install
    bin.install "./bin/link-package"
  end
end
