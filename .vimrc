set nu
colorscheme hoodrop
se t_Co=256
set hlsearch
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"
set backspace=2
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i
autocmd VimLeave * let &t_me="\<Esc>]50;CursorShape=2\x7"

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Yggdroot/indentLine'
call plug#end()

let g:airline_theme='cool'
