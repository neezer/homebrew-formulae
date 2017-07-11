class Peon < Formula
  desc "Bash command runner"
  homepage "https://github.com/neezer/peon"
  url "https://github.com/neezer/peon/archive/v0.1.3.tar.gz"
  sha256 "d36874ec580a67a119a5307cb2aa3f437a8356c9c614d1afc450baf27bd686ef"

  depends_on "gawk" => :run
  depends_on "tinge" => :run

  def install
    bin.install "peon"
  end

  test do
    system "#{bin}/peon --help"
  end
end
