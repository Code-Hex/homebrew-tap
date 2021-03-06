# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Takopi < Formula
  desc "っピ！"
  homepage "https://github.com/Code-Hex/takopi"
  version "1.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Code-Hex/takopi/releases/download/v1.0.0/takopi_1.0.0_macOS_arm64.tar.gz"
      sha256 "825c98b23726f7fb5fb2b67c5bb7edd54d95a4dbddcde86a7c78f38e9d226d5c"

      def install
        bin.install "takopi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Code-Hex/takopi/releases/download/v1.0.0/takopi_1.0.0_macOS_x86_64.tar.gz"
      sha256 "0614831c91fd1ac8cba52dcd8f974162927e0e7ba3618104cbb7f174504b0fd3"

      def install
        bin.install "takopi"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Code-Hex/takopi/releases/download/v1.0.0/takopi_1.0.0_Linux_arm.tar.gz"
      sha256 "58af303f7ad49bdcef44051e71f442e7f578f57dda12bf95e9e9940a61b3ba24"

      def install
        bin.install "takopi"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Code-Hex/takopi/releases/download/v1.0.0/takopi_1.0.0_Linux_arm64.tar.gz"
      sha256 "505805057070bbcff50370122f9dcdacb74aa4915c8317b8a1f6480493dc8d87"

      def install
        bin.install "takopi"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Code-Hex/takopi/releases/download/v1.0.0/takopi_1.0.0_Linux_x86_64.tar.gz"
      sha256 "7940c6033e0bf1c1cac06699b1fcec66d5b9b8285fe8dc51a12bc4c461b440de"

      def install
        bin.install "takopi"
      end
    end
  end
end
