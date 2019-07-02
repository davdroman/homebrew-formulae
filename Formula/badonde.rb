class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://badonde.dev"
  version "2.0.0-beta.10"
  url "https://github.com/davdroman/Badonde/archive/#{version}.tar.gz"
  sha256 "ed432be351a4fe5cac58dba883078c5b7cc91c70bedd5ee83dd7c0195ac54999"
  head "https://github.com/davdroman/Badonde.git"

  depends_on :xcode => ["10", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
