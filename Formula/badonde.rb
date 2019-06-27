class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://badonde.dev"
  version "2.0.0-beta.5"
  url "https://github.com/davdroman/Badonde/archive/#{version}.tar.gz"
  sha256 "fd33750c1e2075a718895678ba334a56f44101e8c577bed994a74522dc7adf24"
  head "https://github.com/davdroman/Badonde.git"

  depends_on :xcode => ["10", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
