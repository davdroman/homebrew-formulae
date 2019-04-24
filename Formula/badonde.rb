class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://github.com/DavdRoman/Badonde"
  url "https://github.com/DavdRoman/Badonde.git",
    :tag => "1.9.1", :revision => "af8731a320f4cff9522efa74160ba7e7a8b0e2a4"
  head "https://github.com/DavdRoman/Badonde.git"

  depends_on :xcode => ["10.2", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/badonde"
  end
end
