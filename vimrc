set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'itchyny/lightline.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required


source ~/.my_vimrcs/basic.vim
source ~/.my_vimrcs/filetypes.vim
source ~/.my_vimrcs/plugins_config.vim
source ~/.my_vimrcs/extended.vim

