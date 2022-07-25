syntax on

nnoremap ; :

set tabstop=4 softtabstop=5
set shiftwidth=4
set expandtab
set smartindent
set guicursor=
set relativenumber
set nu
set nohlsearch
set hidden
set noerrorbells
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set signcolumn=yes

set backspace=indent,eol,start

set cmdheight=2
set updatetime=50

set shortmess+=c

" Call plugin

if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif

set autowrite
colorscheme gruvbox


