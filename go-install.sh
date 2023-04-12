wget https://go.dev/dl/go1.20.3.linux-amd64.tar.gz
tar -C ${HOME}/.local -xzf go1.20.3.linux-amd64.tar.gz
export PATH=$PATH:${HOME}/.local
go version
make
make pf9-image
make pf9-push