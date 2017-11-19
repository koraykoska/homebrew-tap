class Tcp < Formula
  homepage "https://github.com/Ybrin/tcp"
  version "0.1.0"
  url "https://github.com/Ybrin/tcp/releases/download/#{version}/macOS-high-sierra"
  sha256 "215df598970725681faa7aa49d9217fe7a275fdf74b5f3b08183a5a48745245b"

  def install
    system "mv macOS-high-sierra tcp"
    bin.install "tcp"
  end
end
