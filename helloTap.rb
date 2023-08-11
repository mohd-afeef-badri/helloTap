class Hellotap < Formula
  desc "Simple program that prints 'Hello Tap!'"
  homepage "https://github.com/mohd-afeef-badri/homebrew-hellotap"
  url "https://codeload.github.com/mohd-afeef-badri/homebrew-hellotap/tar.gz/refs/tags/v1.0.0"
  sha256 "eef0b722380fa3e728cc56480d3a97842d43bbdcb4b0ef2a068769653f66e955"

  def install
    bin.install "helloTap"
  end

  test do
    system "#{bin}/helloTap"
  end
end
