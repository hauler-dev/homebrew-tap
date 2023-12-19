# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hauler < Formula
  desc "Hauler CLI"
  homepage ""
  version "0.4.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/rancherfederal/hauler/releases/download/v0.4.2/hauler_0.4.2_darwin_arm64.tar.gz"
      sha256 "5f8faa3fc8c939fd32353e5442fcfae796315f39dea83a2a8eb956b8eba01c02"

      def install
        bin.install "hauler"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rancherfederal/hauler/releases/download/v0.4.2/hauler_0.4.2_darwin_amd64.tar.gz"
      sha256 "7a20751174db2da79d698c0e2c0d854582a8e629d0b068a3b91b65c3e0f48d6e"

      def install
        bin.install "hauler"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rancherfederal/hauler/releases/download/v0.4.2/hauler_0.4.2_linux_arm64.tar.gz"
      sha256 "ecc26bbd79c69003e38a6eb9e2c65bd5aaa5cd31f91fa91254f60e9c5491ca96"

      def install
        bin.install "hauler"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/rancherfederal/hauler/releases/download/v0.4.2/hauler_0.4.2_linux_amd64.tar.gz"
      sha256 "f5de1cd72aaf2362b38ca989bd5371ad6aadd5cbd449ab939864e6fd1082c581"

      def install
        bin.install "hauler"
      end
    end
  end
end
