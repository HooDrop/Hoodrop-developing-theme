set nu
colorscheme hoodrop
syntax on
se t_Co=256
set shiftwidth=2
set autoindent
set hlsearch
set backspace=2
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"
set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentLine'
call plug#end()

let g:airline_theme='cool'
