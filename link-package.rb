class LinkPackage < Formula
  desc "Simply bash script to link build distributables"
  homepage "https://github.com/lifeglug/homebrew-link-package"
  url "https://github.com/lifeglug/homebrew-link-package/tarball/4e6908c21ac3bb7e8bd8875b6d628952f20d7975"
  version "0.0.2"
  sha256 "f86a67b268361fe12cc848aaf1c7482eaaf4543e21f8c5dc6ad5fef9814cdaee"

  def install
    bin.install "./bin/link-package"
  end
end
