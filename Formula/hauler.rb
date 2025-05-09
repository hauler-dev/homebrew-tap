# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hauler < Formula
  desc "Hauler CLI"
  homepage ""
  version "1.2.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/hauler-dev/hauler/releases/download/v1.2.4/hauler_1.2.4_darwin_amd64.tar.gz"
      sha256 "a627e36359b9532e28ced0c876adfe482c6bda685157c519abff437baa52ab46"

      def install
        bin.install "hauler"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/hauler-dev/hauler/releases/download/v1.2.4/hauler_1.2.4_darwin_arm64.tar.gz"
      sha256 "9703589f96ebe02d23b85aba78a42388e30e9411a43ac23f3f5786ac50668c2a"

      def install
        bin.install "hauler"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel? and Hardware::CPU.is_64_bit?
      url "https://github.com/hauler-dev/hauler/releases/download/v1.2.4/hauler_1.2.4_linux_amd64.tar.gz"
      sha256 "11a449eb005c72fb188964cab186e9b97adbb0f975e790332029deb258753897"
      def install
        bin.install "hauler"
      end
    end
    if Hardware::CPU.arm? and Hardware::CPU.is_64_bit?
      url "https://github.com/hauler-dev/hauler/releases/download/v1.2.4/hauler_1.2.4_linux_arm64.tar.gz"
      sha256 "72aa23698a2bf5c97dfe58f87d0138c519ab5aef5956a95dcde2fbcd2c91b23a"
      def install
        bin.install "hauler"
      end
    end
  end
end
