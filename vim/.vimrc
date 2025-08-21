syntax on " Enable syntax highlighting.
filetype plugin indent on " Enable file type based options.
set nocompatible " Don't run in backwards compatible mode.
set autoindent " Respect indentation when starting new line.
set expandtab " Expand tabs to spaces. Essential in Python.
set tabstop=4 " Number of spaces tab is counted for.
set shiftwidth=4 " Number of spaces to use for autoindent.
set backspace=2 " Fix backspace behavior on most terminals.
" set directory=$HOME/.vim/swap//
set noswapfile

"NERDTree
"
let NERDTreeShowBookmarks=1 " Display bookmarks on startup.
autocmd VimEnter * NERDTree " Enable NERDTree on Vim startup.
set number
set hlsearch

" Manage plugins with vim-plug
"
call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-vinegar'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'junegunn/goyo.vim', { 'for': 'markdown' }
call plug#end()

