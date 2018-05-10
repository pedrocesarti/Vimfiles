" decent colouring
set t_Co=256
syntax on
set background=dark
set nocompatible              " be iMproved, required
set syn=auto 
set showmatch

filetype on                  " required

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

"Developer
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Raimondi/delimitMate'

"Javascript
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'

"Puppet
Plugin 'rodjek/vim-puppet'

call vundle#end()

filetype plugin indent on

set tabstop=8
set shiftwidth=4
set softtabstop=4
set expandtab 
set autoindent
set smartindent
set smarttab
set number

" Brief help for Vundle
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
