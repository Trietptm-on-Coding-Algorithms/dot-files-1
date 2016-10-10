set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

call vundle#end() 

filetype plugin indent on

syntax on

let mapleader = ","

set modelines=0

set number
set ruler

set encoding=utf-8

set wrap
set textwidth=78
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set expandtab

set guioptions-=M
set guioptions-=T
set guioptions-=r
set guioptions-=L

nnoremap j gj
nnoremap k gk

set hidden

set nobackup
set noswapfile

set laststatus=2

set ttyfast
