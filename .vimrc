set nocompatible
execute pathogen#infect()
syntax on
filetype plugin indent on
set number

set laststatus=2
let g:Powerline_symbols = 'fancy'

let mapleader = ","
map <leader>c <c-_><c-_>
map <C-n> :NERDTreeToggle<CR>

autocmd vimenter * if !argc() | NERDTree | endif

set ignorecase
set autoindent
set ts=2 sts=2 sw=2 expandtab
set fileencoding=utf-8
set encoding=utf-8
" set list
" set listchars=tab:▸\ ,eol:¬,nbsp:⋅,trail:⋅
set shell=/bin/bash
set showmatch


" abbreviations
cnoreabbrev W w
cnoreabbrev Wq wq
cnoreabbrev WQ wq
cnoreabbrev Q! q!
cnoreabbrev Tabe tabe


if has('gui_running')
    set background=dark
else
    set background=light
endif
set t_Co=16
let g:solarized_termcolors=256
colorscheme solarized

let g:sparkup='sparkup'
let g:sparkupArgs='--no-last-newline'
let g:sparkupExecuteMapping='<c-e>'
let g:sparkupNextMapping='<c-n>'

let g:EasyMotion_leader_key = '<Leader>'

