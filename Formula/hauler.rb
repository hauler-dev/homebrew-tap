# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hauler < Formula
  desc "Hauler CLI"
  homepage ""
  version "1.1.1-dev.1"

  on_macos do
    on_intel do
      url "https://github.com/hauler-dev/hauler/releases/download/v1.1.1-dev.1/hauler_1.1.1-dev.1_darwin_amd64.tar.gz"
      sha256 "aa9078580760671b1d6f5418497908e2f7a7d12d2f7d1894cee85fd2f0adf7c2"

      def install
        bin.install "hauler"
      end
    end
    on_arm do
      url "https://github.com/hauler-dev/hauler/releases/download/v1.1.1-dev.1/hauler_1.1.1-dev.1_darwin_arm64.tar.gz"
      sha256 "e1bf061834fd20c960d6e39e3a27ae041efcb3c8b1976180a67e50e808e8dfb3"

      def install
        bin.install "hauler"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/hauler-dev/hauler/releases/download/v1.1.1-dev.1/hauler_1.1.1-dev.1_linux_amd64.tar.gz"
        sha256 "311ac48793e0fcd6c83b7b41d9abed07e73edf8e3d85d8fa8d642f65a25a6f6f"

        def install
          bin.install "hauler"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/hauler-dev/hauler/releases/download/v1.1.1-dev.1/hauler_1.1.1-dev.1_linux_arm64.tar.gz"
        sha256 "50590ede431dfb3a3cdfc283eec24bd506ae06ffa301ab59d12e55262c13662e"

        def install
          bin.install "hauler"
        end
      end
    end
  end
end
