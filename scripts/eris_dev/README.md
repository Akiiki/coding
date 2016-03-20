Setting up a development environment for Eris
----------

This directory contains scripts for easily installing vrious development dependencies required for the eris stack. It assumes Ubuntu 14.04 and it is recommended to have a box with >= 1G of RAM.

Ensure you are logged in as root

To fetch the directory in the first place, run:
```
apt-get update -y
apt-get upgrade -y
apt-get install git -y
git clone https://github.com/eris-ltd/coding /coding
cd /coding/scripts/eris_dev
```


# To get set up:
## Add your info to `info.sh`
These infos are used throughout the installation process.

## Install docker & docker-machine
We do this first because its easier as root

`source ./install_docker.sh`

## Harden the server

`bash new_server.sh`

Note you should only ever run this script once.

You should now be some user (not root). As this new user, run:

`sudo usermod -a -G docker $USER` 

to give the user permission to access the docker daemon.

Log out and ssh back in with the new user and go back to the directory

`cd coding/scripts/eris_dev`

## Install golang
Check that version is up to date

`source ./install_go.sh`


Log in and back out of the server for the changes to take hold.

## Install vim-go
Make things colourful and auto `gofmt`.

`source ./install_vim-go.sh`

## Add some convenience functions/aliases.
(these can be configured as you see fit)

`source ./convenience.sh`

