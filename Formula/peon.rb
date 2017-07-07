class Peon < Formula
  desc "Bash command runner"
  homepage "https://github.com/neezer/peon"
  url "https://github.com/neezer/peon/archive/v0.0.2.tar.gz"
  sha256 "a3b9f335bd521be6ada341d3a1fbeb8115d44d59260e004de23dc1c988e070f8"

  depends_on "gawk" => :run
  depends_on "tinge" => :run

  def install
    bin.install "peon"
  end

  test do
    system "#{bin}/peon --help"
  end
end
