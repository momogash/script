#!/bin/bash
set -e

cd ~/.vim_runtime
cat ~/.vim_runtime/vimrcs/basic.vim > ~/.vimrc
echo "installed vim configuration"

