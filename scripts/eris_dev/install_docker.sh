#!/bin/bash -x
# set -e

echo "Installing Docker"


echo "deb https://apt.dockerproject.org/repo ubuntu-trusty main" >> /etc/apt/sources.list.d/docker.list

apt-get install apt-transport-https ca-certificates
apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
apt-get update
apt-cache policy docker-engine
apt-get install -y docker-engine

echo "Docker Installed:"
echo `docker version`

echo "Installing Docker-Machine"

curl -L https://github.com/docker/machine/releases/download/v0.6.0/docker-machine-`uname -s`-`uname -m` > /usr/local/bin/docker-machine

chmod +x /usr/local/bin/docker-machine

echo "Docker-Machine Installed:"
echo `docker-machine version`

echo "Please log in and back out to ensure the changes take hold"

echo "Then run \'docker run hello-world\' to confirm"
