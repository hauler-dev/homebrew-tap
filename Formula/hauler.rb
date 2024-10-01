# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hauler < Formula
  desc "Hauler CLI"
  homepage ""
  version "1.1.0-rc.8"

  on_macos do
    on_intel do
      url "https://github.com/hauler-dev/hauler/releases/download/v1.1.0-rc.8/hauler_1.1.0-rc.8_darwin_amd64.tar.gz"
      sha256 "c84bf9b16fba4274008bd65d5ecae0c09dce994199f2baab2f1fe1c4b1d8af29"

      def install
        bin.install "hauler"
      end
    end
    on_arm do
      url "https://github.com/hauler-dev/hauler/releases/download/v1.1.0-rc.8/hauler_1.1.0-rc.8_darwin_arm64.tar.gz"
      sha256 "4f7caa5672e60f212f318098e23bf8d21a8b4d209609a1ae148d77dfa821cfb8"

      def install
        bin.install "hauler"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/hauler-dev/hauler/releases/download/v1.1.0-rc.8/hauler_1.1.0-rc.8_linux_amd64.tar.gz"
        sha256 "70438ecbabd7f7628a77240cca956c146f761f4d163bb8810ce6a9d2e5244631"

        def install
          bin.install "hauler"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/hauler-dev/hauler/releases/download/v1.1.0-rc.8/hauler_1.1.0-rc.8_linux_arm64.tar.gz"
        sha256 "d4ea54521ab2fb09a61f5765f83f099b9dd95b0b7c6b227d9e0e7dffa52b24a6"

        def install
          bin.install "hauler"
        end
      end
    end
  end
end
