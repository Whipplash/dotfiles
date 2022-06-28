set nu
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set cursorline
set colorcolumn=120
set signcolumn=yes
set mouse=nv
set nowrap
set noshowmode "Used by LightLine.vim

set guicursor=
set scrolloff=10

call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'dylanaraps/wal.vim'
call plug#end()

colorscheme wal
let g:lightline = {'colorscheme': 'wal'}

highlight Normal guibg=none
