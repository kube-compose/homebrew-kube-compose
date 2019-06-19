class KubeCompose < Formula
    desc "kube-compose can create and destroy environments in Kubernetes based on docker compose files with an emphasis on CI use cases"
    homepage "https://github.com/kube-compose/kube-compose"
    url "https://github.com/kube-compose/kube-compose/releases/download/v0.5.1/kube-compose.darwin.tar.gz"
    sha256 "7d5a8a31d022da3471c052a544835e4163c7050c43278fe12e15c8065227074f"
    version "0.5.1"
  
    bottle :unneeded
  
    def install
        bin.install "kube-compose"
    end
end
