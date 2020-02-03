class Slice < Formula
  desc "Effortless iOS icon slicing"
  homepage "https://github.com/davdroman/slice"
  version "master"
  url "https://github.com/davdroman/slice/archive/master.tar.gz"
  sha256 "44e3206e2a9d00432e89e0730656c6b8883da4ee50e6331c9c81877a2865dc4f"
  head "https://github.com/davdroman/slice.git"

  def install
    libexec.install Dir["slice"]
    bin.install_symlink "#{libexec}/slice" => "slice"
  end
end
