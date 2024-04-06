# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hauler < Formula
  desc "Hauler CLI"
  homepage ""
  version "1.0.2-rc.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rancherfederal/hauler/releases/download/v1.0.2-rc.4/hauler_1.0.2-rc.4_darwin_amd64.tar.gz"
      sha256 "70016ca828b11172c6d932cc24ecb0bc978251690e68815d8988557c7690088b"

      def install
        bin.install "hauler"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/rancherfederal/hauler/releases/download/v1.0.2-rc.4/hauler_1.0.2-rc.4_darwin_arm64.tar.gz"
      sha256 "c761d1726206751207f0c8662321079af78b7b8936c87eadc22433859f60b51d"

      def install
        bin.install "hauler"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/rancherfederal/hauler/releases/download/v1.0.2-rc.4/hauler_1.0.2-rc.4_linux_amd64.tar.gz"
      sha256 "6a1e14b07f4155077c3e7547dbd144df9066c9a78b73c91f2bfa10adf7c490ab"

      def install
        bin.install "hauler"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rancherfederal/hauler/releases/download/v1.0.2-rc.4/hauler_1.0.2-rc.4_linux_arm64.tar.gz"
      sha256 "0652050e264f874d53497fa94bbab91581968375afc363e89416c76430368670"

      def install
        bin.install "hauler"
      end
    end
  end
end
