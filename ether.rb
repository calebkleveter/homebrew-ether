class Ether < Formula
  homepage "https://github.com/calebkleveter/Ether"
  version "1.10.0.2"
  url "https://github.com/calebkleveter/Ether/releases/download/1.10.0/macOS-sierra.tar.gz"
  sha256 "073149de0f91b4edb2eaad8d9b76c0823ac986310ceafdab0d136d69e861dabf"

  depends_on "ctls" => :run

  def install
    bin.install "ether"
    ohai "Run `mkdir -p $HOME/Library/Application\\ Support/Ether/Templates` to complete installation"
  end
end
