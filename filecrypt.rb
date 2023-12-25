class Filecrypt < Formula
  desc "Simple cli file encryptor."
  homepage "https://github.com/koraykoska/filecrypt"
  version "0.3.0"
  url "https://github.com/koraykoska/filecrypt.git", tag: "0.3.0", revision: "d9693d7414f2a9a8b794ad4dcdabe8cf7356b333"
  head "https://github.com/koraykoska/filecrypt.git"

  depends_on xcode: ["10.0", :build]

  def install
    system "swift build -c release --disable-sandbox"
    system "mv ./.build/release/filecrypt filecrypt"
    bin.install "filecrypt"
  end
end
