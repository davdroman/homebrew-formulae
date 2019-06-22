class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://badonde.dev"
  version "2.0.0-beta.3"
  url "https://github.com/davdroman/Badonde/archive/#{version}.tar.gz"
  sha256 "26b8d1316154b73d15890bbb5541a2330a35b9bfbb86d20b3b363a5c13a668b2"
  head "https://github.com/davdroman/Badonde.git"

  depends_on :xcode => ["10", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
