#!/bin/bash -x
# set -e

# assumes dependencies have already been installed (eg. make screen gcc git mercurial libc6-dev pkg-config libgmp-dev)

if [ `whoami` == "root" ];
then
	echo "You should not run this script as root"
	exit 1
fi

USER=`whoami`

# install go
cd /home/$USER

sudo apt-get install -y gccgo-go
curl -O https://storage.googleapis.com/golang/go1.5.3.linux-amd64.tar.gz
tar -xvf go1.5.3.linux-amd64.tar.gz
mkdir -p ~/go/src ~/go/bin ~/go/pkg

cd /home/$USER
echo "export GOROOT=/home/$USER/go" >> /home/$USER/.profile
echo "export GOPATH=/home/$USER/go" >> /home/$USER/.profile
echo 'export PATH=$PATH:$GOROOT/bin' >> /home/$USER/.profile
source /home/$USER/.profile

cd /home/$USER/coding/scripts/eris_dev
