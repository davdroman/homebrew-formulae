class Badonde < Formula
  desc "Painless PR-ing"
  homepage "https://github.com/DavdRoman/Badonde"
  url "https://github.com/DavdRoman/Badonde.git",
    :tag => "1.10.0", :revision => "77d36319df35bf8bc542012cc50155dece399867"
  head "https://github.com/DavdRoman/Badonde.git"

  depends_on :xcode => ["10.2", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/badonde"
  end
end
