# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Mgccli < Formula
  desc ""
  homepage "https://magalu.cloud"
  version "0.18.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.6/mgccli_0.18.6_darwin_amd64.tar.gz"
      sha256 "d7e39f530770901f8429b99b49236bba4e2a949030bb74b19033791e2c15fc4a"

      def install
        bin.install "mgc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.6/mgccli_0.18.6_darwin_arm64.tar.gz"
      sha256 "0ddd666460c54c8453dd065339717395ea6ba488f180d6647a08ddbaed14d832"

      def install
        bin.install "mgc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.6/mgccli_0.18.6_linux_amd64.tar.gz"
      sha256 "caa053c2e4a02d01200aaad57edabc99cf00a8f71c24dbfb0e5646078405c587"

      def install
        bin.install "mgc"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/MagaluCloud/mgccli/releases/download/v0.18.6/mgccli_0.18.6_linux_arm64.tar.gz"
      sha256 "f8e9532d19669049699044873b75e57d1cd9595d25252f1d3655889083fb3dd4"

      def install
        bin.install "mgc"
      end
    end
  end
end