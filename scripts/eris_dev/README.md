Setting up a development environment for Eris
----------

This directory contains scripts for easily installing vrious development dependencies required for the eris stack. It assumes Ubuntu 14.04 and it is recommended to have a box with >= 1G of RAM.

Ensure you are logged in as root 

To fetch the directory in the first place, run:
```
apt-get update
apt-get upgrade -y
apt-get install git
git clone https://github.com/coding /coding
cd /coding/scripts/eris-dev
```

Add your info to `info.sh`

# To get set up:

## Harden the server

`bash new_server.sh`

Note you should only ever run this script once.

You should now be some user (not root). Change to his directory:
Log out and ssh back in with the new user.

`cd ~/new-server`

## Install golang

`source ./install_go.sh`

## Install docker & docker-machine
`source ./install_docker.sh`

Log in and back out of the server for the changes to take hold. 

## Install vim-go
`source ./install_vim-go.sh

## Add some convenience functions/aliases.
(these can be configured as you see fit)

`source ./convenience.sh`
