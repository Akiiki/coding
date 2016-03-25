#!/bin/bash -x
# set -e

GOVERSION="1.5"

curl -sSL https://storage.googleapis.com/golang/go"$GOVERSION".linux-amd64.tar.gz | sudo tar -C /usr/local -xzf - &>/dev/null

## TODO fix for the new user
mkdir --parents $HOME/go
export GOPATH=$HOME/go
export PATH=$HOME/go/bin:/usr/local/go/bin:$PATH
echo "export GOROOT=/usr/local/go" >> $HOME/.bashrc
echo "export GOPATH=$HOME/go" >> $HOME/.bashrc
echo "export PATH=$HOME/go/bin:/usr/local/go/bin:$PATH" >> $HOME/.bashrc
echo "Finished Setting up Go."
