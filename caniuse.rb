# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Caniuse < Formula
  desc "Beautiful TUI for caniuse"
  homepage "https://github.com/fkhadra/caniuse/"
  version "0.0.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/fkhadra/caniuse/releases/download/v0.0.1/caniuse_0.0.1_Darwin_arm64.tar.gz"
      sha256 "28bc42af9d6cf2ba20297a6df3c929db4ac3c02281e5f6ce6025ebdd9f6f0825"

      def install
        bin.install "caniuse"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/fkhadra/caniuse/releases/download/v0.0.1/caniuse_0.0.1_Darwin_x86_64.tar.gz"
      sha256 "d0dc9b948184ef495c4bb6097feda8c440f21260e818836b04ecec331af7e3f6"

      def install
        bin.install "caniuse"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/fkhadra/caniuse/releases/download/v0.0.1/caniuse_0.0.1_Linux_x86_64.tar.gz"
      sha256 "98234aad239e140ca7ad514124fbe8e4f975ec0a75e0df3abaa3f508634e3cdd"

      def install
        bin.install "caniuse"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/fkhadra/caniuse/releases/download/v0.0.1/caniuse_0.0.1_Linux_arm.tar.gz"
      sha256 "ac886c1126b22686cdc69eda8e50a25eb2907e34c6b8bd3bc15a9d36cdacf758"

      def install
        bin.install "caniuse"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/fkhadra/caniuse/releases/download/v0.0.1/caniuse_0.0.1_Linux_arm64.tar.gz"
      sha256 "d4d9825d51980fd6d9e0a059afddc1fb15714f730128acb9b1b767da4871fc3f"

      def install
        bin.install "caniuse"
      end
    end
  end
end
