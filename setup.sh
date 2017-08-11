#!/bin/bash

# Simple-syrup Setup script for creating a new environment.
clear 
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

