class Hellotap < Formula
  desc "Simple program that prints 'Hello Tap!'"
  homepage "https://github.com/mohd-afeef-badri/homebrew-hellotap"
  url "https://codeload.github.com/mohd-afeef-badri/homebrew-hellotap/tar.gz/refs/tags/v1.0.1"
  sha256 "8f3fc2bc531a91210b97e8e16e1eada38b26c60bb91bc7cbaa66b554f71649b4"

  def install
    bin.install "helloTap"
  end

  test do
    system "#{bin}/helloTap"
  end
end
