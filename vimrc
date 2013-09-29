let mapleader = "ñ"
let maplocalleader = '\'

" configure markdown
if has('python')
  let g:pandoc_use_hard_wraps = 1
  let g:pandoc_auto_format = 1
  let g:pandoc_no_empty_implicits = 1
endif

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
set showbreak=++\  

syntax enable

" Default theme
colorscheme vividchalk
" set background=dark
" colorscheme solarized
" call togglebg#map("<F6>")

filetype plugin indent on

" mappings for tabularize.
if exists(":Tabularize")
  nmap <Leader>a= :Tabularize /=<CR>
  vmap <Leader>a= :Tabularize /=<CR>
  nmap <Leader>a: :Tabularize /:\zs<CR>
  vmap <Leader>a: :Tabularize /:\zs<CR>
  nmap <Leader>a> :Tabularize /=><CR>
  vmap <Leader>a> :Tabularize /=><CR>
endif
