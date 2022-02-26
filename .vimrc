inoremap jj <Esc>
inoremap zz <Esc>:w<CR>i
set autoindent

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
