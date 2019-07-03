class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://badonde.dev"
  version "2.0.0"
  url "https://github.com/davdroman/Badonde/archive/#{version}.tar.gz"
  sha256 "750f52d0b5ff4a56780b5f4bd26933ffd19f2acbad3766dcf7159bec11dd1db9"
  head "https://github.com/davdroman/Badonde.git"

  depends_on :xcode => ["10", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
