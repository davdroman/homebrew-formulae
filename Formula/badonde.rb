class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://github.com/DavdRoman/Badonde"
  url "https://github.com/DavdRoman/Badonde.git",
    :tag => "1.8.2", :revision => "3174df064522cb5dd0903a055661224846c6f368"
  head "https://github.com/DavdRoman/Badonde.git"

  depends_on :xcode => ["10.1", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/badonde"
  end
end
