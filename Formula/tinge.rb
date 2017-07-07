class Tinge < Formula
  desc "Small helper for colorizing output with ANSI escape sequences"
  homepage "https://github.com/neezer/tinge"
  url "https://github.com/neezer/tinge/archive/v0.0.2.tar.gz"
  sha256 "e3382cdec7793b8113804e74d49b529aef8f0837cf086582890c18533af109d0"

  def install
    bin.install "tinge"
  end

  test do
    system "#{bin}/tinge --help"
  end
end
