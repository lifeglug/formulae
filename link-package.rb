class LinkPackage < Formula
  desc "Simply bash script to link build distributables"
  homepage "https://github.com/lifeglug/homebrew-link-package"
  url "https://github.com/lifeglug/homebrew-link-package/tarball/4e6908c21ac3bb7e8bd8875b6d628952f20d7975"
  version "0.0.2"
  sha256 "732359d10fefa37cd8096c7af6f0bb2e88acffe3070effdabf49620ff0399f16

  def install
    bin.install "./bin/link-package"
  end
end
