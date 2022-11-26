cask "kdx" do
  version "2.11.2"
  sha256 "5d48d3af08e9002c24a752f1ceb78857cf2a811351534290c1e2e7b41cccc8a4"

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
