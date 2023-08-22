class Hellobrew < Formula
  desc "Simple program that prints 'Hello Brew!'"
  homepage "https://github.com/mohd-afeef-badri/homebrew-hellobrew"
  url "https://codeload.github.com/mohd-afeef-badri/homebrew-hellobrew/tar.gz/refs/tags/v1.0.2"
  sha256 "1e197c0af42418ad0bdaec26bf56a253d1cd946b881b7ea5f646d172f960fbd1"
  def install
    bin.install "helloTap"
  end

  test do
    system "#{bin}/helloTap"
  end
end
