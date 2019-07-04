class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://badonde.dev"
  version "2.0.1.1"
  url "https://github.com/davdroman/Badonde/archive/#{version}.tar.gz"
  sha256 "010402f1023aecf119ad33e57fb8a41497253261060bc3f4b7cfc1d5de43c4db"
  head "https://github.com/davdroman/Badonde.git"

  depends_on :xcode => ["10", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
