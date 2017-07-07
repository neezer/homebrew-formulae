class Peon < Formula
  desc "Bash command runner"
  homepage "https://github.com/neezer/peon"
  url "https://github.com/neezer/peon/archive/v0.0.1.tar.gz"
  sha256 ""

  def install
    bin.install "peon"
  end

  test do
    system "#{bin}/peon --help"
  end
end
