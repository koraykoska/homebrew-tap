class Kubeconf < Formula
    desc "Kubernetes Config file merge/list/delete/manage cli tool for automating kubeconfig management."
    homepage "https://github.com/koraykoska/kubeconf"
    version "v0.3.0"
    url "https://github.com/koraykoska/kubeconf/releases/download/#{version}/kubeconf-macOS-arm64"
    sha256 "ca4cf4934c8be64ea19f9e431a5a1fefb361a421fde0e9e4a2fa4e274ec1cfdc"

    # Only support apple silicon for now.
    depends_on arch: [:arm64]

    def install
      system "mv kubeconf-macOS-arm64 kubeconf"
      bin.install "kubeconf"
    end
end
