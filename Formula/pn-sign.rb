class PnSign < Formula
  version "0.2.1"
  desc "Utility for signing PubNub API requests"
  homepage "https://github.com/pnehrer/pn-sign"
  license "MIT"

  if OS.mac?
    url "https://github.com/pnehrer/pn-sign/releases/download/v#{version}/pn-sign-macos.tar.gz"
    sha256 "11c544eaeacd7d61d24e78de79224106fc9ad449a2fffe2ccf21e3dd866da097"
  elsif OS.linux?
    url "https://github.com/pnehrer/pn-sign/releases/download/v#{version}/pn-sign-linux.tar.gz"
    sha256 "faaaa857156afeeb21a575f371bff2c505a32a17ef112f2fe769ff1fd5074426"
  end

  def install
    bin.install "pn-sign"
  end
end
