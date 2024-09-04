# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hauler < Formula
  desc "Hauler CLI"
  homepage ""
  version "1.0.8"

  on_macos do
    on_intel do
      url "https://github.com/hauler-dev/hauler/releases/download/v1.0.8/hauler_1.0.8_darwin_amd64.tar.gz"
      sha256 "c6812c51374b50a71ef3632b9d54db82086b49f91772d0006b95bb8b9df0fa84"

      def install
        bin.install "hauler"
      end
    end
    on_arm do
      url "https://github.com/hauler-dev/hauler/releases/download/v1.0.8/hauler_1.0.8_darwin_arm64.tar.gz"
      sha256 "6452e21cdd1d12cc0baf02c8415c1b7465ddc4ffee9608444c039cbdc9e9f417"

      def install
        bin.install "hauler"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/hauler-dev/hauler/releases/download/v1.0.8/hauler_1.0.8_linux_amd64.tar.gz"
        sha256 "4d78b397e8574b5d4941e58eae5f34c53d0e05d2374f76cca1994d8a0941a3eb"

        def install
          bin.install "hauler"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/hauler-dev/hauler/releases/download/v1.0.8/hauler_1.0.8_linux_arm64.tar.gz"
        sha256 "d9d3bf657ed22e2eb3f2a08acf30d7f0ece62702519a130272cd99527a8eab76"

        def install
          bin.install "hauler"
        end
      end
    end
  end
end
