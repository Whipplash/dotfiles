set nu
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set cursorline
set colorcolumn=134
set signcolumn=yes

set guicursor=
set scrolloff=10

call plug#begin('~/.vim/plugged')
Plug 'gruvbox-community/gruvbox'
call plug#end()

colorscheme gruvbox
highlight Normal guibg=none