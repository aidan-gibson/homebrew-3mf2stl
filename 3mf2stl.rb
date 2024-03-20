cask "3mf2stl" do
  version "1.0.0"
  sha256 :no_check

  url "https://github.com/lemgandi/3mf2stl.git", branch: "master"
  name "3mf2stl"
  desc "Command-line utility to convert 3MF files to STL format"
  homepage "https://github.com/lemgandi/3mf2stl"
  license "GPL-3.0-only"

  depends_on "libzip"

  binary "3mf2stl"

  preflight do
    system "make"
  end
end