require "formula"

class Propel < Formula
  desc "Propel your commit because you can"
  homepage "https://github.com/chunkhang/homebrew-propel"
  url "https://github.com/chunkhang/homebrew-propel/archive/1.0.2.tar.gz"
  sha256 "f6be1290ff18892886694d17c4b450462e9a45bd6c7bea1147406eda30cd610a"

  def install
  	bin.install "bin/propel"
  end
end