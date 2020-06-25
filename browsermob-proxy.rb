require "formula"

class BrowsermobProxy < Formula
  homepage "http://bmp.lightbody.net/"
  url "https://s3-us-west-1.amazonaws.com/lightbody-bmp/browsermob-proxy-2.0-beta-9-bin.zip", :using => :curl
  sha1 "f17fd8f39b6b9445655a85489662d87d2a2dabf9"
  version "2.0-beta-9"
  def install
    prefix.install Dir["*"]
  end
end