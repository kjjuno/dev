syntax enable
set nocompatible            " be iMproved, required
filetype off                " required
set number
set relativenumber

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

call vundle#end()           " required
filetype plugin indent on   " required

