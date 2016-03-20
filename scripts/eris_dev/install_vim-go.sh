#!/bin/bash -x
# set -e

sudo apt-get install vim-gocomplete gocode vim-syntax-go -y
vim-addon-manager install go-syntax
vim-addon-manager install gocode

cp -r vim/ ~/.vim/
cp vimrc ~/.vimrc
