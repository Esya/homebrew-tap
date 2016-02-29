# Documentation: https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
#                http://www.rubydoc.info/github/Homebrew/homebrew/master/frames
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Pcap2audio < Formula

  # depends_on "cmake" => :build
  depends_on "sox"
  depends_on "lame"
  depends_on "rtpbreak"

  desc "Helper script to extract mp3/wav from pcaps"
  homepage "https://github.com/Esya/pcap2audio"
  url "https://github.com/Esya/pcap2audio/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "0a853c51e63d87e2487822af261de61cfb0c41c989510e5dd09ca9c1b10cdcac"


  def install
    bin.install "pcap2audio"
  end

end
