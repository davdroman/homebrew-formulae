class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://badonde.dev"
  version "2.0.0-beta.7"
  url "https://github.com/davdroman/Badonde/archive/#{version}.tar.gz"
  sha256 "69c1fd60286df1e9b5de6e42da6c438047d8e7dee55f3303128f521b5b81ab99"
  head "https://github.com/davdroman/Badonde.git"

  depends_on :xcode => ["10", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
