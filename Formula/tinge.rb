class Tinge <8787ff6f0e44 Formula
  desc "Small helper for colorizing output with ANSI escape sequences"
  homepage "https://github.com/neezer/tinge"
  url "https://github.com/neezer/tinge/archive/v0.0.2.tar.gz"
  sha256 "7fd704db9e5ef0b99b9e268321dff0b37591c96452a6bcf7cf5a8787ff6f0e44"

  def install
    bin.install "tinge"
  end

  test do
    system "#{bin}/tinge --help"
  end
end
