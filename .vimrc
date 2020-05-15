set nu
set hls
set ic
syntax on

" deals with window splitting
nnoremap <F-h> <C-w>h
nnoremap <C-j> <C-w>j
"nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

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
map <c-c> <esc>^i# €ýa
" used to uncomment lines of code (in bash and python)
map <c-u> <esc>^xx€ýa     
"used to comment at the end of lines of code (in bash and python)
map <c-a> <esc>A #   
"used to create a multiline comment

imap <c-c> <esc>^i# 
imap <c-u> <esc>^xxi
imap <c-a> <esc>A #   i

