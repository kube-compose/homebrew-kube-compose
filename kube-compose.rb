class KubeCompose < Formula
    desc "kube-compose can create and destroy environments in Kubernetes based on docker compose files designed for CI"
    homepage "https://github.com/kube-compose/kube-compose"
    url "https://github.com/kube-compose/kube-compose/releases/download/v0.5.0/kube-compose.darwin.tar.gz"
    sha256 "d92e693e789f39c56cd90821481151cfe7e6c891b6db0dd1ced017023562fb60"
    version "0.5.0"
  
    bottle :unneeded
  
    def install
        bin.install "kube-compose"
    end
end
