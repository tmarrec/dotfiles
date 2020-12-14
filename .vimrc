set nocompatible
filetype off
syntax on

let g:glsl_default_version = 'glsl460'

set rtp+=~/.vim/bundle/Vundle.vim
call plug#begin()

Plug 'VundleVim/Vundle.vim'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'majutsushi/tagbar'
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-scripts/colorizer'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'jackguo380/vim-lsp-cxx-highlight'
Plug 'beyondmarc/glsl.vim'

call plug#end()

execute pathogen#infect()
filetype plugin indent on

set noswapfile
set number
set tabstop=4
set smartindent
set autoindent
set ruler
set encoding=utf-8
set cursorline
color jellybeans

:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
:set hlsearch
