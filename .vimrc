syntax on

set showcmd " Show (partial) command in status line.
set showmatch " Show matching brackets.
set ignorecase " Do case insensitive matching
set smartcase " Do smart case matching
set incsearch " Incremental search
set autowrite " Automatically save before commands like :next and :make
set hidden " Hide buffers when they are abandoned
set mouse=a " Enable mouse usage (all modes)

" Display options
set showmode
set showcmd

" Encoding
set encoding=utf-8

" Highlight matching search patterns
set hlsearch

" Include matching uppercase words with lowercase search term
set ignorecase
" Include only uppercase words with uppercase search term
set smartcase

set number " Show line numbers

set textwidth=80
set formatoptions=tcqrn1
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround

set nocompatible

set laststatus=2
let g:powerline_pycmd="py3"

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
" Plugin 'itchyny/lightline.vim'
Plugin 'terryma/vi:qm-multiple-cursors'
Plugin 'airblade/vim-gitgutter'
Plugin 'sheerun/vim-polyglot'
Plugin 'xuyuanp/nerdtree-git-plugin'
Plugin 'adimit/prolog.vim'
Plugin 'preservim/nerdcommenter'

call vundle#end()

set laststatus=2

let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

filetype plugin on

au BufRead,BufNewFile *.pl set filetype=prolog
