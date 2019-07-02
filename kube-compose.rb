class KubeCompose < Formula
    desc "kube-compose can create and destroy environments in Kubernetes based on docker compose files with an emphasis on CI use cases"
    homepage "https://github.com/kube-compose/kube-compose"
    url "https://github.com/kube-compose/kube-compose/releases/download/v0.6.2/kube-compose.darwin.tar.gz"
    sha256 "d66b13387cb8e34571f7ae70b235e34792bf5ed1fa6e6a5f414f8c51f63e2d34"
    version "0.6.2"
  
    bottle :unneeded
  
    def install
        bin.install "kube-compose"
    end
end
