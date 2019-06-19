class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://badonde.dev"
  version "2.0.0-beta.2"
  url "https://github.com/davdroman/Badonde/archive/#{version}.tar.gz"
  sha256 "fe0521a1b83158983964444fdcac72181658404887cab79085fa8180d9cc659b"
  head "https://github.com/davdroman/Badonde.git"

  depends_on :xcode => ["10", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
