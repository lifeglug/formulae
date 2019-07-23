class LinkPackage < Formula
  desc "Simply bash script to link build distributables"
  homepage "https://github.com/lifeglug/link-package"
  url "https://github.com/lifeglug/link-package/tarball/0c8bfb5c04d10df65ccf9dd01dff036ea3b3528c"
  version "0.0.1"
  sha256 "381c94125bf03ab3107e052d33f265081cb09b38e028d41410320023a48ce828"

  def install
    bin.install "./bin/link-package"
  end
end
