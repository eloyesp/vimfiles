runtime bundle/pathogen/autoload/pathogen.vim
execute pathogen#infect()

" Set(tings)
set nocompatible
set backspace=indent,eol,start
set history=50		" keep 50 lines of command line history
set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set incsearch		" do incremental searching
set autoindent		" always set autoindenting on
set expandtab
set shiftwidth=2
set softtabstop=2
set scrolloff=3

" Default theme
colorscheme vividchalk

filetype plugin indent on

