class Hellobrew < Formula
  desc "Simple program that prints 'Hello Brew!'"
  homepage "https://github.com/mohd-afeef-badri/homebrew-hellobrew"
  url "https://codeload.github.com/mohd-afeef-badri/homebrew-hellobrew/tar.gz/refs/tags/v1.0.2"
  sha256 "baa128701816989f65106f6efb4f4ccd44bbe65c30e989310a7f81070576942b"
  def install
    bin.install "helloTap"
  end

  test do
    system "#{bin}/helloTap"
  end
end
