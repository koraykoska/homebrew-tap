class Filecrypt < Formula
  homepage "https://github.com/koraykoska/filecrypt"
  version "0.3.0"
  url "https://github.com/koraykoska/filecrypt/archive/refs/tags/0.3.0.tar.gz"
  sha256 "66e1c5420cd90ca871bfdc987308602a591b1a703f1d3ae1a27b653a0228b038"

  def install
    system "swift build -c release"
    system "mv ./.build/release/filecrypt filecrypt"
    bin.install "filecrypt"
  end
end
