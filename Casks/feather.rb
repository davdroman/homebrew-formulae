cask "feather" do
  version "2.1.0"
  sha256 "155adbaca8965f0178001d114682955d6dde047264b301d8bdced36b3152ba25"

  url "https://featherwallet.org/files/releases/mac/feather-#{version}-mac.zip"
  name "Feather"
  desc "A free Monero desktop wallet"
  homepage "https://featherwallet.org/"

  livecheck do
    url "https://featherwallet.org/download/"
    regex(/feather-v?(\d+(?:\.\d+)+)-mac\.zip/i)
  end

  app "feather-#{version}.app"
end
