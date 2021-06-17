syntax on

set smartindent


"set back and swapfiles
set noswapfile
set nobackup
set undodir=~/.vim/undo-dir
set undofile

 

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

call plug#begin('~/.config/nvim/plugged')
"Plug 'morhetz/gruvbox'
Plug 'gruvbox-community/gruvbox'
call plug#end()

"set colorscheme
colorscheme gruvbox 

"set statusline options
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)

highlight Normal guibg=None




