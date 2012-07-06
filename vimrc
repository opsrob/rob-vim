set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"-------------------------
" Bundles
"-------------------------
" let Vundle manage Vundle, required!
Bundle 'gmarik/vundle'

" Syntax, color
Bundle 'vim-ruby/vim-ruby'
Bundle 'elzr/vim-json'
Bundle 'tpope/vim-markdown'
Bundle 'tpope/vim-git'
Bundle 'altercation/vim-colors-solarized'

" Git
Bundle 'tpope/vim-fugitive'

" Editing
Bundle 'tpope/vim-surround'
Bundle 'nelstrom/vim-visual-star-search'

" File managers
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/nerdtree'
"-------------------------

"-------------------------
" Text display
"-------------------------

filetype plugin indent on
syntax on
set background=dark

set ttyfast
