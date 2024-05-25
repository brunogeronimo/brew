class Epsxe < Formula
  desc ""
  homepage ""
  url "http://www.epsxe.com/files/epsxe.rb"
  version "1.0"
  sha256 "973a4a2909cefef0cfe0178a824d3a30b91b70ebc0a0bfce235eef90676c24ea"
  license ""

  def install
    system "./configure", "--disable-silent-rules", *std_configure_args
  end

  test do
    system "false"
  end
end

