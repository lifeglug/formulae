class LinkPackage < Formula
  desc "Simply bash script to link build distributables"
  homepage "https://github.com/lifeglug/homebrew-link-package"
  url "https://github.com/lifeglug/homebrew-link-package/tarball/master"
  version "0.0.1"

  def install
    bin.install "./bin/link-package"
  end
end
