class Badonde < Formula
  desc "Effortless PR creation tool"
  homepage "https://github.com/DavdRoman/Badonde"
  url "https://github.com/DavdRoman/Badonde.git", :tag => "1.3.1"
  head "https://github.com/DavdRoman/Badonde.git"

  depends_on :xcode => ["10.1", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/badonde"
  end
end
