class Peon < Formula
  desc "Bash command runner"
  homepage "https://github.com/neezer/peon"
  url "https://github.com/neezer/peon/archive/v0.1.2.tar.gz"
  sha256 "8528a7b3d3ce45633d874e292f8ccce20300839cc97e03bddffdbb2c8fb571b4"

  depends_on "gawk" => :run
  depends_on "tinge" => :run

  def install
    bin.install "peon"
  end

  test do
    system "#{bin}/peon --help"
  end
end
