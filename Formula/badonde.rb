class Badonde < Formula
  desc "Effortless PR creation tool"
  homepage "https://github.com/DavdRoman/Badonde"
  url "https://github.com/DavdRoman/Badonde.git",
      :tag => "1.3.0",
      :shallow => false
  head "https://github.com/DavdRoman/Badonde.git",
      :shallow => false

  depends_on :xcode => ["10.1", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
    system "#{bin}/badonde" "version"
  end
end
