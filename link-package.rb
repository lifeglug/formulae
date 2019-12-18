class LinkPackage < Formula
  desc "Simply bash script to link build distributables"
  homepage "https://github.com/lifeglug/link-package"
  url "https://github.com/lifeglug/link-package/tarball/2.0.0"
  version "2.0.0"
  sha256 "6fd24cf36c4f95ab94b2dc7f2f88159b76568ab1b9adc0a11a3e594c93f28ef2"

  def install
    bin.install "./bin/link-package"
  end
end
