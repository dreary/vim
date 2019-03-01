" ---------------------------------------------
" Vim Configuration File
" ---------------------------------------------

" Don't try to be vi compatible
set nocompatible

" Set to auto read when a file is changed from the outside
set autoread

" Helps force plugins to load correctly when it is turned on bewlow
filetype off

" Turn on syntax highlighting
syntax on

" For plugins to load correctly
filetype plugin indent on

" Show line numbers
set number
set numberwidth=3

" Show file stats
set ruler

" Blink cursor on error instead of beeping (grr)
set visualbell

" Encoding
set encoding=utf-8

" Switch off auto-indenting
set nosmartindent
set noautoindent

" -----------------------------------------------------
" Keybindings
" -----------------------------------------------------

" No auto indent when pasting in insert mode
set pastetoggle=<F3>

" Show/Hide line numbers
noremap <F4> :set invnumber<CR>
inoremap <F4> <C-O>:set invnumber<CR>

" -----------------------------------------------------
" Whitespace
" -----------------------------------------------------

set wrap
set textwidth=79
set formatoptions=tcqrn1

" 1 tab == 2 spaces
set tabstop=2
set shiftwidth=2

set softtabstop=2
set expandtab
set noshiftround

" Status bar
set laststatus=2

" Last line
set showmode
set showcmd

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch

" -----------------------------------------------------
" Color scheme
" -----------------------------------------------------

set t_Co=256
set background=dark
let g:solarized_termcolors=256
let g_solarized_termtrans=1
colorscheme molokai 
