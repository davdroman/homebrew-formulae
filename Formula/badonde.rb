class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://badonde.dev"
  version "2.0.1.1"
  url "https://github.com/davdroman/Badonde/archive/#{version}.tar.gz"
  sha256 "38d4cee3e07b11a9824d1b815264a0ede9466f5beeb7b008603213d925f90e0c"
  head "https://github.com/davdroman/Badonde.git"

  depends_on :xcode => ["10", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
