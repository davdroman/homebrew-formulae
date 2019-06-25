class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://badonde.dev"
  version "2.0.0-beta.4"
  url "https://github.com/davdroman/Badonde/archive/#{version}.tar.gz"
  sha256 "1d40dc966a6559964289e6b9f360512ada9f85555510d252332c8f30e3fd6662"
  head "https://github.com/davdroman/Badonde.git"

  depends_on :xcode => ["10", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
