set autoindent
set number
set cmdheight=2

set history=200

set shiftwidth=4
set softtabstop=4
set expandtab

set smartindent

map Y y$

nnoremap <C-L> :nohl<CR><C-L>

" Buffer List Traversal
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>

set hidden

set noswapfile

nnoremap ; :
nnoremap : ;
