class Filecrypt < Formula
  homepage "https://github.com/koraykoska/filecrypt"
  version "0.3.0"
  url "https://github.com/koraykoska/filecrypt/archive/refs/tags/0.3.0.tar.gz"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  def install
    system "swift build -c release"
    system "mv ./.build/release/filecrypt filecrypt"
    bin.install "filecrypt"
  end
end
