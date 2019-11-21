# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Cnavi < Formula
  desc "A command line tool for easily pulling files/slides from Waseda University's CourseN@vi."
  homepage ""
  url "https://github.com/shoyo/cnavi/archive/alpha-v01.tar.gz"
  sha256 "190360c4ecd859a7282864717494ed17ee6873bbdcd8f76d80d95e3132f28dda"


  def install
    bin.install "cnavi"
  end

end
