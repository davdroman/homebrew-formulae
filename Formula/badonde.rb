class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://github.com/DavdRoman/Badonde"
  url "https://github.com/DavdRoman/Badonde.git",
    :tag => "1.12.1", :revision => "3c44fe10fa943ffdc80d5c1786cc357fe9a7fb93"
  head "https://github.com/DavdRoman/Badonde.git"

  depends_on :xcode => ["10.2", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/badonde"
  end
end
