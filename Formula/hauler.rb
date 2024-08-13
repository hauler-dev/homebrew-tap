# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hauler < Formula
  desc "Hauler CLI"
  homepage ""
  version "1.0.7"

  on_macos do
    on_intel do
      url "https://github.com/hauler-dev/hauler/releases/download/v1.0.7/hauler_1.0.7_darwin_amd64.tar.gz"
      sha256 "b908816537d9ff503eb2efbd5c1175ca68509ed2f9872850ff95a2c803e9ac86"

      def install
        bin.install "hauler"
      end
    end
    on_arm do
      url "https://github.com/hauler-dev/hauler/releases/download/v1.0.7/hauler_1.0.7_darwin_arm64.tar.gz"
      sha256 "eb77dbd12157dacf2cf1d7efe2bd727b81e35850a4c722a2d263df03baac5c02"

      def install
        bin.install "hauler"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/hauler-dev/hauler/releases/download/v1.0.7/hauler_1.0.7_linux_amd64.tar.gz"
        sha256 "d478c83184be20175cf586bd8edfef217ff3731f33157d51bb63d2378bb79efb"

        def install
          bin.install "hauler"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/hauler-dev/hauler/releases/download/v1.0.7/hauler_1.0.7_linux_arm64.tar.gz"
        sha256 "cc7d306627326b6e9ba0cb2ed0883b6651c39b7d10b1fca2d8fa4ab04eb112c5"

        def install
          bin.install "hauler"
        end
      end
    end
  end
end
