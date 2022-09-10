cask "kdx" do
  version "2.11.1"
  sha256 "f96743864753cfadd0b05c4948793e29db5463d47eb62bdf2ed0ff980f75093b"

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
