class Rehatch < Formula
  desc "Delete all your tweets for good"
  homepage "https://rehatch.dev"
  version "2.0.0"
  url "https://github.com/davdroman/Rehatch/releases/download/#{version}/rehatch.zip"
  sha256 "6ab9522e9ac9ca9ecaf01ed440e77794bda2a5234584bb7e92d84baca7633970"
  head "https://github.com/davdroman/Rehatch.git"

  depends_on :xcode => ["10", :build]

  def install
    system "install", "rehatch", "#{prefix}/bin"
  end
end
