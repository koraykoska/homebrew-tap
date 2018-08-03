class Filecrypt < Formula
  homepage "https://github.com/Ybrin/filecrypt"
  version "0.2.1"
  url "https://github.com/Ybrin/filecrypt/releases/download/#{version}/macOS-high-sierra"
  sha256 "c06696af6903e791d1d996f272325679badfb9167ab4dff690216ae90d3510c2"

  def install
    system "mv macOS-high-sierra filecrypt"
    bin.install "filecrypt"
  end
end
