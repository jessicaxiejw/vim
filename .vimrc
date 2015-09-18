" Some Linux distributions set filetype in /etc/vimrc.
" Clear filetype flags before changing runtimepath to force Vim to reload
" them.
execute pathogen#infect()
filetype plugin indent on
syntax on

set nu
set tabstop=4

set t_Co=256
set background=dark
colorscheme gruvbox

set laststatus=2
let g:airline_theme='powerlineish'
let g:rehash256 = 1
let g:airline#extensions#tabline#enabled = 1
