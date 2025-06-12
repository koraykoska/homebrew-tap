class Kubeconf < Formula
    desc "Kubernetes Config file merge/list/delete/manage cli tool for automating kubeconfig management."
    homepage "https://github.com/koraykoska/kubeconf"
    version "v0.2.0"
    url "https://github.com/koraykoska/kubeconf/releases/download/#{version}/kubeconf-macOS-arm64"
    sha256 "3cc70b69fe2f197fd0be2bccda95ad65abda356bd3bd770eb62c66cfc5ad818f"

    # Only support apple silicon for now.
    depends_on arch: [:arm64]

    def install
      system "mv kubeconf-macOS-arm64 kubeconf"
      bin.install "kubeconf"
    end
end
