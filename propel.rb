require "formula"

class Propel < Formula
  desc "Propel your commit because you can"
  homepage "https://github.com/chunkhang/homebrew-propel"
  url "https://github.com/chunkhang/homebrew-propel/archive/1.0.0.tar.gz"
  sha256 "30c3fcb5cc7f9ede1dc1e00545a09fb38afc5ff23098b14e81b877bd7a929b23"

  def install
  	bin.install "bin/propel"
  end
end