class KubeCompose < Formula
    desc "kube-compose can create and destroy environments in Kubernetes based on docker compose files with an emphasis on CI use cases"
    homepage "https://github.com/kube-compose/kube-compose"
    url "https://github.com/kube-compose/kube-compose/releases/download/v0.5.2/kube-compose.darwin.tar.gz"
    sha256 "98a66073c3518069bcb5a8d088dae14a0a92a5b51e3e790b1180255fc8aa3de8"
    version "0.5.2"
  
    bottle :unneeded
  
    def install
        bin.install "kube-compose"
    end
end
