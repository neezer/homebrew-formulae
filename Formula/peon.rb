class Peon < Formula
  desc "Bash command runner"
  homepage "https://github.com/neezer/peon"
  url "https://github.com/neezer/peon/archive/v0.1.0.tar.gz"
  sha256 "b723c77edb35a6a06b5d87ff6570783def7fe22bb86a1fc4b1616711bccbb5a5"

  depends_on "gawk" => :run
  depends_on "tinge" => :run

  def install
    bin.install "peon"
  end

  test do
    system "#{bin}/peon --help"
  end
end
