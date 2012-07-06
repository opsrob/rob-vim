set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"-------------------------
" Bundles
"-------------------------
" let Vundle manage Vundle, required!
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed.

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
" Text format
"-------------------------

filetype plugin indent on
syntax on
set background=dark
set number
set listchars=tab:▸\ ,trail:·,precedes:<,extends:…

"-------------------------
" Terminal options
"-------------------------
set title
set ttyfast
set scrolloff=3		"number of lines to show around curser

"-------------------------
" autcomd
"-------------------------
  autocmd BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   exe "normal g`\"" |
    \ endif

