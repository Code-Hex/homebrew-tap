# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class NeoCowsay < Formula
  desc "Fast, funny, everyone wanted? new cowsay!!"
  homepage "https://github.com/Code-Hex/Neo-cowsay"
  version "2.0.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Code-Hex/Neo-cowsay/releases/download/v2.0.0/cowsay_2.0.0_macOS_x86_64.tar.gz"
      sha256 "b562231c9b359f2ac00a22913eed72ee1392d1a59cda53d6773280f4aa422711"

      def install
        bin.install "cowsay"
        bin.install "cowthink"
        man1.install Dir["doc/cowsay.1"]
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Code-Hex/Neo-cowsay/releases/download/v2.0.0/cowsay_2.0.0_macOS_arm64.tar.gz"
      sha256 "c4ba61840b6dc30235a62878976623bc6b6fa871e1ce483dd68f1f54aa1a2d68"

      def install
        bin.install "cowsay"
        bin.install "cowthink"
        man1.install Dir["doc/cowsay.1"]
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Code-Hex/Neo-cowsay/releases/download/v2.0.0/cowsay_2.0.0_Linux_arm.tar.gz"
      sha256 "0b1c15711f5be4927fdc6551e4e1963a53cd5835ac74809df5d9ef2f4dfd2f50"

      def install
        bin.install "cowsay"
        bin.install "cowthink"
        man1.install Dir["doc/cowsay.1"]
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Code-Hex/Neo-cowsay/releases/download/v2.0.0/cowsay_2.0.0_Linux_x86_64.tar.gz"
      sha256 "3775fcd42db69374de25cb89bef009b49a034a539ee901cceec4d1634d66fcf1"

      def install
        bin.install "cowsay"
        bin.install "cowthink"
        man1.install Dir["doc/cowsay.1"]
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Code-Hex/Neo-cowsay/releases/download/v2.0.0/cowsay_2.0.0_Linux_arm64.tar.gz"
      sha256 "e589e2f7e406311a0c00770206bd6fa4df611483e545192385b516acc377271f"

      def install
        bin.install "cowsay"
        bin.install "cowthink"
        man1.install Dir["doc/cowsay.1"]
      end
    end
  end
end
