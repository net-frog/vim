syntax on

set smartindent


"set back and swapfiles
set noswapfile
set nobackup

set noerrorbells

"set line numbers
set number
set relativenumber

"set search options
set smartcase
set incsearch


"set keyboard
imap jj <ESC>

"set no vi Compatible mode
set nocompatible

"set no wrap
set nowrap

"set cursor line
set cursorline

"set command history 
set history=2000

"Enable mouse scrolling and selection
set mouse=a

"show statusbar
set laststatus=2

"show command options on statusbar
set wildmenu

"enable autoindent
set autoindent

"set colorscheme
colorscheme desert

"set statusline options
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)
