New Server
----------

This directory contains scripts for a simple moderately secure server setup.

To fetch the directory in the first place, run:
```
apt-get update
apt-get upgrade -y
apt-get install git
git clone https://github.com/coding /coding
cd /coding/scripts/eris-dev
```

Ensure you are logged in as root and your info to `info.sh`

## To get set up in 4 steps:

First harden the server with

`bash new_server.sh`

Note you should only ever run this script once.

You should now be some user (not root). Change to his directory:
Log out and ssh back in with the new user.

`cd ~/new-server`

Now install golang:

`source ./install_go.sh`

#Install Docker & Docker-Machine
`source ./install_docker.sh`

Log in and back out of the server for the changes to take hold. 

#Install & Configure vim-go
`source ./install_vim-go.sh

#Add some helpers to `~/.bashrc` or `~/.profile`
(these can be configured
`source ./convenience.sh`
