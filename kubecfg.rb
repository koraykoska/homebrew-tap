class Filecrypt < Formula
    desc "Kubernetes Config file merge/list/delete/manage cli tool for automating kubeconfig management."
    homepage "https://github.com/koraykoska/kubecfg"
    version "v0.1.0"
    url "https://github.com/koraykoska/kubecfg/releases/download/#{version}/kubecfg-macOS-arm64"
    sha256 "239985848e240d720c99b9bd2c8ff1a9c2b285ee9147f726fcb21723c2c2002a"

    # Only support apple silicon for now.
    depends_on arch: [:aarch64]

    def install
      system "mv kubecfg-macOS-arm64 kubecfg"
      bin.install "kubecfg"
    end
end
