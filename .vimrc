 "set up shell
 set shell=bash.exe

"if has("win32")
 "let &shell='bash.exe'
 "let &shellcmdflag = '-c'
 "let &shellredir = '>%s 2>&1'
 "set shellquote= shellxescape=
 "" set noshelltemp
 "set shellxquote=
 "let &shellpipe='2>&1| tee'
" set nocompatible 

syntax on 
syntax enable 

set encoding=utf-8
set fileformat=unix
set relativenumber 
set scrolloff=8

" set hidden
set noerrorbells

set tabstop=4 softtabstop=4
set shiftwidth=4
"set expandtab
"set smartindent

" set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile

set cmdheight=2
"set backspace=indent,eol,start
set colorcolumn=80


let mapleader = ' '
" Shift+Space (@ - space)
" inoremap <S-Space> <C-o>$
noremap p "*p
inoremap jk <Esc>

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>r :wincmd r<CR>
nnoremap <leader>e :wincmd R<CR>
nnoremap <Leader>= :vertical resize +10<CR>
nnoremap <Leader>- :vertical resize -10<CR>
nnoremap <Leader>+ :resize +5<CR>
nnoremap <Leader>_ :resize -5<CR>

" terminal mappings
nnoremap <Leader>t :new \| terminal<CR>
tnoremap jk <C-\><C-n>
tnoremap :q! <C-\><C-n>:q!<CR>

" use system clipboard
noremap y "*y
noremap yy "*yy
noremap Y "*y$
noremap p "*p
noremap P "*P
noremap vA ggVG
" noremap x "*x


