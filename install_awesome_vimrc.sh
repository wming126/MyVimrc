#!/bin/sh
set -e

echo "****************************************************************"
echo "Version: V1.0"
echo "Author:wming"
echo "****************************************************************"

cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime
source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim
source ~/.vim_runtime/my_configs.vim' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"

echo "****************************************************************"
