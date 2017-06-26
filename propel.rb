require "formula"

class Propel < Formula
  desc "Propel your commit because you can"
  homepage "https://github.com/chunkhang/homebrew-propel"
  url ""
  sha256 "1873b5e5e40112b4459bb99846984f787bcb962bad7e5d538c7a847332e7cc55"

  def install
  	bin.install "bin/propel"
  end
end