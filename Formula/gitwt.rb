# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Gitwt < Formula
  desc ""
  homepage ""
  url "https://github.com/hsolg/gitwt/releases/download/v0.0.3/gitwt.zip"
  version "0.0.3"
  sha256 "ac50ca61979861ee49f9821725dd779025a1de5af97d59b2abdfcfb7b27bfafa"
  license ""

  def install
    bin.install "gitwt/gitwt" => "gitwt"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test gitwt`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
