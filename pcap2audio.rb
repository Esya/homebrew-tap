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
  url "https://github.com/Esya/pcap2audio/archive/1.0.1.tar.gz"
  version "1.0.0"
  sha256 "ac42ac0f9a785fbed4c7ea974a9940ca9ccb14c2fdec4b0904adeff0cd8582a3"


  def install
    bin.install "pcap2audio"
  end

end
