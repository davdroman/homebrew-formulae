class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://github.com/DavdRoman/Badonde"
  url "https://github.com/DavdRoman/Badonde.git",
    :tag => "1.8.4", :revision => "c8f52d377a8a8de5ef20400a5fff893343e9caa9"
  head "https://github.com/DavdRoman/Badonde.git"

  depends_on :xcode => ["10.1", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/badonde"
  end
end
