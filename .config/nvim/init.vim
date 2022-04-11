syntax on
filetype plugin indent on

set nocompatible
set number
set showmode
set smartcase
set smarttab
set smartindent
set autoindent
set expandtab
set shiftwidth=2
set softtabstop=2
set background=dark
set laststatus=0

colo darkblue
hi Keyword ctermfg=darkcyan
hi Constant ctermfg=5*
hi Comment ctermfg=2*
hi Normal ctermbg=none
hi LineNr ctermfg=darkgrey

call plug#begin()
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kassio/neoterm'
call plug#end()

command Ghci :vsplit | terminal ghci %
