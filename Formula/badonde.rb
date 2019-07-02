class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://badonde.dev"
  version "2.0.0-beta.8"
  url "https://github.com/davdroman/Badonde/archive/#{version}.tar.gz"
  sha256 "288421ac24d9c6bc41ca054d73840d942753512c0d95518a9a5339c10bd966fd"
  head "https://github.com/davdroman/Badonde.git"

  depends_on :xcode => ["10", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
