class LinkPackage < Formula
  desc "Simply bash script to link build distributables"
  homepage "https://github.com/lifeglug/link-package"
  url "https://api.github.com/repos/lifeglug/link-package/tarball/v3.0.1"
  version "3.0.1"
  sha256 "bb089e4bf7a06aa6f776f4d3e5969c2fd9e34245dc74358e7e7327f1f8dfaad2"

  def install
    bin.install "./bin/link-package"
  end
end
