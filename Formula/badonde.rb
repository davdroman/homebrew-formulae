class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://badonde.dev"
  version "2.0.0-beta.9"
  url "https://github.com/davdroman/Badonde/archive/#{version}.tar.gz"
  sha256 "1d200d020cef84baf3e848ce7e894e12e425f8160aca92417f78d06725656b1e"
  head "https://github.com/davdroman/Badonde.git"

  depends_on :xcode => ["10", :build]

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
