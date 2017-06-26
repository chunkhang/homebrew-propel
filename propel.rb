require "formula"

class Propel < Formula
  desc "Propel your commit because you can"
  homepage "https://github.com/chunkhang/homebrew-propel"
  url "https://github.com/chunkhang/homebrew-propel/archive/1.0.1.tar.gz"
  sha256 "4e0c80498dd5abadc3ce58d23c2af18fe6929481490654f6a9ae2594324bee02"

  def install
  	bin.install "bin/propel"
  end
end