class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/moeka627/homebrew-dote"
  url "https://raw.githubusercontent.com/moeka627/homebrew-dote/main/dote.c"
  sha256 "e5486d4274a2775346f0e17143142a163d90bd5310abe0b4327f3515bb222f8e"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
