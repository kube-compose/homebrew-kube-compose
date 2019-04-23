class "Kube-Compose" < Formula
    desc "A command line tool to enable compose functionality on Kubernetes"
    homepage "https://github.com/kube-compose/kube-compose"
    url "https://github.com/kube-compose/kube-compose/releases/download/v0.1.0/darwin-proxy.tar.gz"
    sha256 "471b24696ce98287ab3eb0933da87b8f3202f5a23ee910d3c702babaf0056bf8"
    version "0.1.0"
  
    bottle :unneeded
  
    def install
        bin.install "kube-compose"
    end
end