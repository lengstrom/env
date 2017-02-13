#!/bin/bash

sudo apt-get install -y zsh git-core
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
sudo chsh -s `which zsh`
cp ../.zshrc ~/.zshrc
cp ../.vimrc ~/.vimrc
zsh
