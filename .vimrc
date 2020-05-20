set nu
set hls
set ic
syntax on

" - sign is the map leader
let mapleader = "-"

" used to put changes in this file into effect
nnoremap <leader>sv :source $MYVIMRC<cr>

" deals with window splitting
nnoremap <leader>h <C-w>h
nnoremap <leader>j <C-w>j
nnoremap <leader>k <C-w>k
nnoremap <leader>l <C-w>l

nnoremap <leader>H <C-w>H
nnoremap <leader>J <C-w>J
nnoremap <leader>K <C-w>K
nnoremap <leader>L <C-w>L


set splitbelow splitright


" --------------------------------------------------------------------------------
" configure editor with tabs and nice stuff...
" --------------------------------------------------------------------------------
set expandtab           " enter spaces when tab is pressed
set textwidth=120       " break lines when line length increases
set tabstop=4           " use 4 spaces to represent tab
set softtabstop=4
set shiftwidth=4        " number of spaces to use for auto indent
set autoindent          " copy indent from current line when starting a new line
set smartindent
set smarttab
set expandtab

" make backspaces more powerful
set backspace=indent,eol,start

set ruler                           " show line and column number
syntax on               " syntax highlighting
set showcmd             " show (partial) command in status line
" used to comment out lines of code (in bash and python)
map <leader>c <esc>^i# 
" used to uncomment lines of code (in bash and python)
map <leader>u <esc>^xx    
"used to comment at the end of lines of code (in bash and python)
map <leader>a <esc>A #   
"used to create a multiline comment
