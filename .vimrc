set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'majutsushi/tagbar'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'vim-scripts/colorizer'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()

execute pathogen#infect()
filetype plugin indent on

let g:javascript_plugin_jsdoc = 1

set noswapfile
set number
set tabstop=4
syntax on
set smartindent
set autoindent
set ruler
set encoding=utf-8
color jellybeans

:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
:set hlsearch
