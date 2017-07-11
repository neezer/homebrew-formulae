class Peon < Formula
  desc "Bash command runner"
  homepage "https://github.com/neezer/peon"
  url "https://github.com/neezer/peon/archive/v0.1.2.tar.gz"
  sha256 "682af7037298d1ea8f73179597e70fbc73e893efdc4c784796e41e2f0e56cadd"

  depends_on "gawk" => :run
  depends_on "tinge" => :run

  def install
    bin.install "peon"
  end

  test do
    system "#{bin}/peon --help"
  end
end
