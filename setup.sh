#!/bin/bash

## Download the vimfiles from Github
git clone --recursive https://github.com/pedrocesar-ti/Vimfiles.git ~/.Vimfiles

ln -s ~/.Vimfiles ~/.vim
ln -s ~/.Vimfiles/vimrc ~/.vimrc

vim +BundleInstall +qall
