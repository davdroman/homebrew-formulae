cask "kdx" do
  version "2.12.0"
  sha256 "b009fb92bf2d3e459e7fcca5324db0c8cd066777f60456b7708158f51de2c08e"

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
