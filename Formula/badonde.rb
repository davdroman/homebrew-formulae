class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://badonde.dev"
  version "2.0.0-beta.6"
  url "https://github.com/davdroman/Badonde/archive/#{version}.tar.gz"
  sha256 "d7db4644e3c65e433d72f251bcddaa4c32562acbec0f33eb8ef03f3e0ae61641"
  head "https://github.com/davdroman/Badonde.git"

  depends_on :xcode => ["10", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
