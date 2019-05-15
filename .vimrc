set runtimepath^=~/.vim/bundle/ctrlp.vim

map <C-n> :NERDTreeToggle<CR>
map <C-l> :tabn<CR>
map <C-h> :tabp<CR>
:imap jk <Esc>
:map <space> /
set tabstop=4
set expandtab
set tw=80
set sw=4
set number
set cursorline
set ai
set path=$PWD/**
execute pathogen#infect()
syntax on

set tags=tags;
