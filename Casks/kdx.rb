cask "kdx" do
  version "2.12.1"
  sha256 "00e4aa15e1849b973eb3e35b8ea3abd3dc4947a0de4b850c94419cff2d79b08c"

  url "https://kdx.app/downloads/kdx-v#{version}-darwin-x64.dmg"
  name "KDX"
  desc "Kaspa Desktop Wallet"
  homepage "https://kdx.app/"

  livecheck do
    url "https://kdx.app/index.js"
    regex(/kdx-v?(\d+(?:\.\d+)+)-darwin-x64\.dmg/i)
  end

  app "kdx.app"
end
