class KubeCompose < Formula
    desc "kube-compose can create and destroy environments in Kubernetes based on docker compose files with an emphasis on CI use cases"
    homepage "https://github.com/kube-compose/kube-compose"
    url "https://github.com/kube-compose/kube-compose/releases/download/v0.6.0/kube-compose.darwin.tar.gz"
    sha256 "d5f56f8f54264c7a1ed51b95ae1f7e2da7c1d8012e5deb8c7c873de60a09e27d"
    version "0.6.0"
  
    bottle :unneeded
  
    def install
        bin.install "kube-compose"
    end
end
