class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://badonde.dev"
  version "2.0.0-beta.1"
  url "https://github.com/davdroman/Badonde/archive/#{version}.tar.gz",
  head "https://github.com/davdroman/Badonde.git"

  depends_on :xcode => ["10", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
