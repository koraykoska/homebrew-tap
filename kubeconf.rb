class KubeConf < Formula
    desc "Kubernetes Config file merge/list/delete/manage cli tool for automating kubeconfig management."
    homepage "https://github.com/koraykoska/kubeconf"
    version "v0.1.0"
    url "https://github.com/koraykoska/kubeconf/releases/download/#{version}/kubeconf-macOS-arm64"
    sha256 "239985848e240d720c99b9bd2c8ff1a9c2b285ee9147f726fcb21723c2c2002a"

    # Only support apple silicon for now.
    depends_on arch: [:arm64]

    def install
      system "mv kubeconf-macOS-arm64 kubeconf"
      bin.install "kubeconf"
    end
end
