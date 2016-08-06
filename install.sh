#!/bin/bash

cd $HOME/.vim
git submodule init
git submodule update

cd $HOME
ln -s .vim/.vimrc .vimrc
cd .vim
