class KubeCompose < Formula
    desc "A command line tool to enable compose functionality on Kubernetes"
    homepage "https://github.com/kube-compose/kube-compose"
    url "https://github.com/jbrekelmans/kube-compose/releases/download/0.4.1/kube-compose.darwin.tar.gz"
    sha256 "65d0b822d10b94fb620f2434e322682734744d8bbcda9c8be3cd5fc0d9ab5fb3"
    version "0.4.1"
  
    bottle :unneeded
  
    def install
        bin.install "kube-compose"
    end
end