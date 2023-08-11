class Hellotap < Formula
  desc "Simple program that prints 'Hello Tap!'"
  homepage "https://github.com/mohd-afeef-badri/homebrew-hellotap"
  url "https://codeload.github.com/mohd-afeef-badri/homebrew-hellotap/tar.gz/refs/tags/v1.0.0"
  sha256 "c71c0dad7ae95dead18673bc819012af1ceb5d894bfc4358d31dfde7d313e206"

  def install
    bin.install "helloTap"
  end

  test do
    system "#{bin}/helloTap"
  end
end
