#! /bin/bash
brew install neovim
brew install ctags
brew install the_silver_searcher

gem install solargraph

curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh

sh ./installer.sh ~/.cache/dein

if [ ! -d ~/.config ]
then
  mkdir ~/.config
fi

ln -sf ~/dotfiles_neovim/nvim ~/.config/nvim
