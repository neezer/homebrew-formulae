class Tinge < Formula
  desc "Small helper for colorizing output with ANSI escape sequences"
  homepage "https://github.com/neezer/tinge"
  url "https://github.com/neezer/tinge/archive/v0.0.1.tar.gz"
  sha256 "4411b19e04947209a2d4205eff2f1615754b5319"
  depends_on "gawk" => :run

  bin.install "tinge"

  test do
    system "#{bin}/tinge --help"
  end
end