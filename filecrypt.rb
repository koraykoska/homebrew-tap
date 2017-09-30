class Filecrypt < Formula
  homepage "https://github.com/Ybrin/filecrypt"
  version "0.1.0"
  url "https://github.com/Ybrin/filecrypt/releases/download/#{version}/macOS-high-sierra"
  sha256 "d79d6403eb2062abab9b7cbecc34e912469f29a8327667c43b14ac1dfc3cceb7"

  def install
    system "mv macOS-high-sierra filecrypt"
    bin.install "filecrypt"
  end
end
