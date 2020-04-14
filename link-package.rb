class LinkPackage < Formula
  desc "Simply bash script to link build distributables"
  homepage "https://github.com/lifeglug/link-package"
  url "https://api.github.com/repos/lifeglug/link-package/tarball/v3.0.1"
  version "3.0.1"
  sha256 "ccf341700b1877889e8ad60a21b61ca4fbf9b8e36f47875295b72b2d0575badc"

  def install
    bin.install "./bin/link-package"
  end
end
