#!/bin/bash

## Download the vimfiles from Github
git clone --recursive https://github.com/pedrocesar-ti/vimfiles.git ~/.vimfiles

ln -s ~/.vimfiles ~/.vim
ln -s ~/.vimfiles/vimrc ~/.vimrc

vim +BundleInstall +qall
