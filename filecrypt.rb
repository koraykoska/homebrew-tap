class Filecrypt < Formula
  homepage "https://github.com/Ybrin/filecrypt"
  version "0.2.0"
  url "https://github.com/Ybrin/filecrypt/releases/download/#{version}/macOS-high-sierra"
  sha256 "6ddde73e446d281fd3421ac230661ea12173eb79317d6b9aa3fb62e8aa458207"

  def install
    system "mv macOS-high-sierra filecrypt"
    bin.install "filecrypt"
  end
end
