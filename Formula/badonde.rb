class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://badonde.dev"
  version "2.0.1"
  url "https://github.com/davdroman/Badonde/archive/#{version}.tar.gz"
  sha256 "fba1ece94c75627d7f3d2cfca1f511919992b9bb1a96d543a631aa481944f213"
  head "https://github.com/davdroman/Badonde.git"

  depends_on :xcode => ["10", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
