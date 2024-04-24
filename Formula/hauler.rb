# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hauler < Formula
  desc "Hauler CLI"
  homepage ""
  version "1.0.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rancherfederal/hauler/releases/download/v1.0.3/hauler_1.0.3_darwin_amd64.tar.gz"
      sha256 "91961e5a76c2a566c0337d5df7ffabce1ea8b077ca20bc4a8cd27b49997ba867"

      def install
        bin.install "hauler"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/rancherfederal/hauler/releases/download/v1.0.3/hauler_1.0.3_darwin_arm64.tar.gz"
      sha256 "62379c7a309b769c95c20f6e6398012597357d4aa8c9a3881f61269832debc8d"

      def install
        bin.install "hauler"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/rancherfederal/hauler/releases/download/v1.0.3/hauler_1.0.3_linux_amd64.tar.gz"
      sha256 "4a17af556fad63ef4aeb4ef0c06f136564fbef3f70ee5647819cfb06d71e29c8"

      def install
        bin.install "hauler"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rancherfederal/hauler/releases/download/v1.0.3/hauler_1.0.3_linux_arm64.tar.gz"
      sha256 "05ecede33be7e92e723eebfcd490c6af56ca1087a6a5e773e1f0ea7060002d52"

      def install
        bin.install "hauler"
      end
    end
  end
end
