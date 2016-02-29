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
  version "1.0.2"
  sha256 "dd0a10574309681f550b477c18231fce2083d1c559620e21842ee6418a739dcc"


  def install
    bin.install "pcap2audio"
  end

end
