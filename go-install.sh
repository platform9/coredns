wget https://go.dev/dl/go1.20.3.linux-amd64.tar.gz
rm -rf /usr/local/go 
sudo tar -C /usr/local -xzf go1.20.3.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
go version
make
make pf9-image
make pf9-push