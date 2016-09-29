#!/bin/sh

# Symlinks
ln -nfs ~/dotfiles/vim/vimrc ~/.vimrc
ln -nfs ~/dotfiles/vim/vim ~/.vim

# Pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Nerdtree
curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh
apt-vim install -y https://github.com/scrooloose/nerdtree.git
