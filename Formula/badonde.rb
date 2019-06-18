class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://github.com/DavdRoman/Badonde"
  url "https://github.com/DavdRoman/Badonde.git",
    :tag => "2.0.0-beta.1", :revision => "0f84e1a45dfc14b8396f2758a8214fb4bfa77efc"
  version "2.0.0-beta.1"
  head "https://github.com/DavdRoman/Badonde.git"

  depends_on :xcode => ["10.2", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/badonde"
  end
end
