class Kubeconf < Formula
    desc "Kubernetes Config file merge/list/delete/manage cli tool for automating kubeconfig management."
    homepage "https://github.com/koraykoska/kubeconf"
    version "v0.1.0"
    url "https://github.com/koraykoska/kubeconf/releases/download/#{version}/kubeconf-macOS-arm64"
    sha256 "bf3479e08f6a8664f6aef67e02fcedce5dd57cd1ea81f3d283894145169af05f"

    # Only support apple silicon for now.
    depends_on arch: [:arm64]

    def install
      system "mv kubeconf-macOS-arm64 kubeconf"
      bin.install "kubeconf"
    end
end
