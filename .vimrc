execute pathogen#infect()
syntax enable
set number
set nocompatible
filetype plugin indent on
set background=dark
colorscheme eighties
set grepprg=grep\ -nH\ $*
set tabstop=4
set shiftwidth=4
set expandtab
set scrolloff=5
imap jk <Esc>
let delimitMate_expand_cr=1
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"



"vim tips:
"   "+y to copy to keyboard
