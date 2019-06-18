class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://badonde.dev"
  version "2.0.0-beta.1"
  url "https://github.com/davdroman/Badonde/archive/#{version}.tar.gz"
  sha256 "3412a02eee8c30925211e3b4f42ada1da466d1f1eac62accb1850141d09f8afd"
  head "https://github.com/davdroman/Badonde.git"

  depends_on :xcode => ["10", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
