class KubeCompose < Formula
    desc "kube-compose can create and destroy environments in Kubernetes based on docker compose files with an emphasis on CI use cases"
    homepage "https://github.com/kube-compose/kube-compose"
    url "https://github.com/kube-compose/kube-compose/releases/download/v0.6.1/kube-compose.darwin.tar.gz"
    sha256 "5e2431d4d059a8c26e5e9cf187d53deea87447ddfd5d5293054fcad4dde3e1e5"
    version "0.6.1"
  
    bottle :unneeded
  
    def install
        bin.install "kube-compose"
    end
end
