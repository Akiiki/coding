#!/bin/bash

# should we apt-get update & upgrade?
UU=true

# set to disable to lock the root user
# other wise it will set its password
# TODO: this should be hashed
ROOTPWD=disable

# User's info
USER=doug
# TODO: this should be hashed
PWD=somepassword

# e-mail used for github
USEREMAIL="user@erisindustries.com"

# ssh key from your local machine. usually: `cat ~/.ssh/id_rsa.pub`
IDRSAPUB="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC9pTLHQ6cHz0v66qBc7VFf0bMv9h5Pi49tWWzYYuJDY9tr0W9FDY6pIaIfQSriYAIsfcghlPSrd+5HqwnldTbqVlJV3++LeqfrLA+Waty12GH2zrqJWJVPBKaQLi18SCfx6bEjkF9e40GM9jlKREDT8J3N/z4XQhN5MDqDAhs/6DJoMK66BrIoQlrGjFBS2DC7qg5KtG8KByykjBeK01C8iOWPe/sdVMRxLFqkXYfNCR6c50/FCCw/buxJ8wyKFN9ok9xUr/MQnEqXwal+Eqp1pmyFq55DQR/NrQq8ksvRmDTnE1JOFlyt222l04GmD+my7t/cHaCMkyMsYEzDIGC1 user@erisindustries.com"

SUDO=true

# Network config/firewall
WHITELIST=()
SSHPORT=22
OPENPORTS=()
# XXX for dev. All ports wide open for convenience
PORTRANGE_LOW=(1000)
PORTRANGE_HIGH=(46699)

# Deps
# non-ubuntu doesnt necessarily come with these things...
DEPS=("sudo", "ufw")

# Services
# TODO: configs for services
SERVICES=("ntp")

# applications needed
APPS=(make screen gcc git mercurial libc6-dev pkg-config libgmp-dev)
