set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'chriskempson/base16-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Raimondi/delimitMate'
Bundle 'jistr/vim-nerdtree-tabs'
call vundle#end()
filetype on
set term=screen-256color
syntax enable
set number
filetype plugin indent on
set background=dark
colorscheme eighties
set grepprg=grep\ -nH\ $*
set tabstop=4
set shiftwidth=4
set expandtab
set scrolloff=5
command NE NERDTree<bar>NERDTreeTabsOpen
imap jk <Esc>
let delimitMate_expand_cr=1
if exists('$TMUX')
    let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
    let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
else
    let &t_SI = "\<Esc>]50;CursorShape=1\x7"
    let &t_EI = "\<Esc>]50;CursorShape=0\x7"
endif

"vim tips:
"   "+y to copy to keyboard
"   gt: next tab, gT: prev tab
