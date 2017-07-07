class Peon < Formula
  desc "Bash command runner"
  homepage "https://github.com/neezer/peon"
  url "https://github.com/neezer/peon/archive/v0.0.2.tar.gz"
  sha256 "0dba73cf0e1531f85c5000cd878845c95254a5fadf8fba639b8f553b1ebf3700"

  depends_on "gawk" => :run
  depends_on "tinge" => :run

  def install
    bin.install "peon"
  end

  test do
    system "#{bin}/peon --help"
  end
end
