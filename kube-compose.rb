class KubeCompose < Formula
    desc "kube-compose can create and destroy environments in Kubernetes based on docker compose files with an emphasis on CI use cases"
    homepage "https://github.com/kube-compose/kube-compose"
    url "https://github.com/kube-compose/kube-compose/releases/download/v0.6.3/kube-compose.darwin.tar.gz"
    sha256 "abce3b2900bc8c4585be3aaa359eb8c0cb76b1b50ac8f9a5ff09cb9560207ddc"
    version "0.6.3"
  
    bottle :unneeded
  
    def install
        bin.install "kube-compose"
    end
end
