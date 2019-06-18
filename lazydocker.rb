# This file was generated by GoReleaser. DO NOT EDIT.
class Lazydocker < Formula
  desc "A simple terminal UI for docker, written in Go"
  homepage "https://github.com/jesseduffield/lazydocker/"
  version "0.1.3"

  if OS.mac?
    url "https://github.com/jesseduffield/lazydocker/releases/download/v0.1.3/lazydocker_0.1.3_Darwin_x86_64.tar.gz"
    sha256 "1bb4b21713657bda123828794c24503eb9853419dde5138d566cbf72104b2fe5"
  elsif OS.linux?
    url "https://github.com/jesseduffield/lazydocker/releases/download/v0.1.3/lazydocker_0.1.3_Linux_x86_64.tar.gz"
    sha256 "a9304b90fb061f48b02697dac36dfbb7b7a80dc5dac9526d17076e81d3fd4239"
  end

  def install
    bin.install "lazydocker"
  end
end