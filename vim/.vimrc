" :W sudo saves the file when the file is open in readonly mode
command W w !sudo tee % > /dev/null
			
syntax on

filetype indent on

" set modelines=0

let mapleader=","

set wrap
set ruler
set number

set expandtab
set tabstop=4 shiftwidth=4
set smarttab
set autoindent

set clipboard+=unnamedplus

set showcmd
set wildmenu
set lazyredraw


set incsearch
set ignorecase
set smartcase
set hlsearch

" highlight all pattern matches WHILE typing the pattern
set incsearch

" show the mathing brackets
set showmatch

" highlight current line
set cursorline

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" move to beginning/end of line
nnoremap B ^
nnoremap E $

" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>



