#!/bin/sh

ln -nfs ~/dotfiles/vim/vimrc ~/.vimrc
ln -nfs ~/dotfiles/vim/vim ~/.vim
curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh
reset
apt-vim install -y https://github.com/scrooloose/nerdtree.git

