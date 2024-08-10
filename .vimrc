inoremap jj <Esc>
inoremap zz <Esc>:w<CR>i
set autoindent
"make tab use 4 spaces
set tabstop=4
set shiftwidth=4
"set expandtab  "enable this to use spaces instead of tab e.g in python

call plug#begin()
Plug 'ervandew/supertab'
Plug 'ludovicchabant/vim-gutentags'
Plug 'StanAngeloff/php.vim'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'Raimondi/delimitMate'
"Plug 'jiangmiao/auto-pairs'
call plug#end()

let delimitMate_expand_cr = 1
filetype indent plugin on
let delimitMate_matchpairs = "(:),[:],<:>"
"inoremap {<CR> { <CR>}<Esc>O<Tab>

"unlet! skip_defaults_vim
"source $VIMRUNTIME/defaults.vim
":let mapleader = ","
"nmap <Leader>p :w<CR>:!python %<CR>
"nmap <Esc>p :w<CR>:!python %<CR>
"nmap <Leader>j :w<CR>:!node %<CR>
"nmap <Esc>c :w<CR>:!g++ % && ./a.out<CR>
"nmap <Esc>s :w<CR>:!bash %<CR>
"inoremap jj <Esc>
":set tabstop=4
":set shiftwidth=4
":set expandtab
