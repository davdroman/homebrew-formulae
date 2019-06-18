class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://badonde.dev"
  url "https://github.com/davdroman/Badonde.git",
    :tag => "2.0.0-beta.1", :revision => "0f84e1a45dfc14b8396f2758a8214fb4bfa77efc"
  version "2.0.0-beta.1"
  head "https://github.com/davdroman/Badonde.git"

  depends_on :xcode => ["10", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end
end
