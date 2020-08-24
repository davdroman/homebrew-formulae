class Slice < Formula
  desc "Effortless iOS icon slicing"
  homepage "https://github.com/davdroman/slice"
  version "master"
  url "https://github.com/davdroman/slice/archive/master.tar.gz"
  sha256 "d3f1e6ed8830621590b9eca72f199fb6fc006c791a44d5354af68a645e1429f4"
  head "https://github.com/davdroman/slice.git"

  def install
    libexec.install Dir["slice"]
    bin.install_symlink "#{libexec}/slice" => "slice"
  end
end
