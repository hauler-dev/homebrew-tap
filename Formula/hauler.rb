# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hauler < Formula
  desc "Hauler CLI"
  homepage ""
  version "1.1.0-rc.2"

  on_macos do
    on_intel do
      url "https://github.com/hauler-dev/hauler/releases/download/v1.1.0-rc.2/hauler_1.1.0-rc.2_darwin_amd64.tar.gz"
      sha256 "9ac1c7ce67c85dcd906d60ca20adbda651f698c99937415bf97bb35d55c1f09b"

      def install
        bin.install "hauler"
      end
    end
    on_arm do
      url "https://github.com/hauler-dev/hauler/releases/download/v1.1.0-rc.2/hauler_1.1.0-rc.2_darwin_arm64.tar.gz"
      sha256 "ff13d2708ce073a5dffbb0e293f5581f97adf2bd49aca632cb8dd7c47e03ec71"

      def install
        bin.install "hauler"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/hauler-dev/hauler/releases/download/v1.1.0-rc.2/hauler_1.1.0-rc.2_linux_amd64.tar.gz"
        sha256 "5b636a41c16003d18e9c3f01ce1561773233cad03a74373dda8a10e771f80ac7"

        def install
          bin.install "hauler"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/hauler-dev/hauler/releases/download/v1.1.0-rc.2/hauler_1.1.0-rc.2_linux_arm64.tar.gz"
        sha256 "74573cdfb25102f4984b42002f4a235716ce054393b1918d546aa26154e9cd10"

        def install
          bin.install "hauler"
        end
      end
    end
  end
end
