class "Kube-Compose" < Formula
    desc "A command line tool to enable compose functionality on Kubernetes"
    homepage "https://github.com/kube-compose/kube-compose"
    url "https://github.com/jbrekelmans/kube-compose/releases/download/3.0.3/kube-compose.darwin.tar.gz"
    sha256 "ac19d8fa328d324241f2ebc3b6837055f26d955f483fe675f891ccd14d5b75d5"
    version "3.0.3"
  
    bottle :unneeded
  
    def install
        bin.install "kube-compose"
    end
end