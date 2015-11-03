# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class DevTools < Formula
  desc ""
  homepage ""
  url "https://github.com/JohnWong/dev-tools/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "523197a386092eaf4b62a53d127bcb2b92c967366561134c27d7632a6a9b0216"

  def install
    bin.install Dir['bin/*']
  end

  def uninstall
  	bin.uninstall Dir['bin/*']
  end
end
