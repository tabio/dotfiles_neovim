#! /bin/bash
brew install neovim
brew install ctags

curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh

sh ./installer.sh ~/.cache/dein

mkdir ~/.config

ln -sf ~/dotfiles_neovim/nvim ~/.config/nvim
