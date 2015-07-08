set nocompatible

"pathogen configuration
filetype off
execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

" Change shell
set shell=bash "Just in case we are not using a POSIX-compliant shell (ex: with fish)

" Change mapleader from "\" to ","
let mapleader=","
let maplocalleader="\\"

" Graphic basic configuration
set showmode            "always show what mode we're currently editing in
colorscheme darcula
set scrolloff=4         " keep 4 lines off the edges of the screen when scrolling
set listchars=tab:▸\ ,trail:·,extends:#,nbsp:·
set nolist                      " don't show invisible characters by default,
                                " but it is enabled for some file types (see later)

" Add mode toggle
set pastetoggle=<F2>            " when in insert mode, press <F2> to go to
                                "    paste mode, where you can paste mass data

" Add mouse support if possible
set mouse=a                     " enable using the mouse if terminal emulator
                                "    supports it (xterm does)

" Editing configuration
set tabstop=4           " a tab is four spaces
set backspace=indent,eol,start
set number	            " Show line numbers
set nowrap	            " Wrap lines
set showbreak=+++	    " Wrap-broken line prefix
set textwidth=100	    " Line wrap (number of cols)
set showmatch	        " Highlight matching brace
set visualbell	        " Use visual bell (no beeping)

set hlsearch	        " Highlight all search results
set smartcase	        " Enable smart-case search
set ignorecase	        " Always case-insensitive
set incsearch	        " Searches for strings incrementally

set autoindent	        " Auto-indent new lines
set copyindent          " copy the previous indentation on autoindenting
set expandtab	        " Use spaces instead of tabs
set shiftwidth=4	    " Number of auto-indent spaces
set smartindent	        " Enable smart-indent
set smarttab	        " Enable smart-tabs
set softtabstop=4	    " Number of spaces per Tab
 
"" Advanced
set ruler	            " Show row and column ruler information
 
set undolevels=1000	" Number of undo levels
set backspace=indent,eol,start	" Backspace behaviour
 

"Attempt to configure nerdtree with tabs
"autocmd vimenter * NERDTree
"let g:nerdtree_tabs_open_on_console_startup=1
