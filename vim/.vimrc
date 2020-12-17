" Jamie Kent's vim config <3 


" Softtabs, 4 spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent " Do smart indenting when starting a new line

filetype plugin indent on
set number
set ruler
set visualbell
set showcmd " Display possible commands when typing

syntax on

set wildmenu " Make tab completion for files work
set wildmode=list:full " Show a list when pressing tab and complete

" Remap keys

" Remap j and then k to esc key since the esc key is too far away.
inoremap jk <ESC> 

" Arrows are unvimlike 
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" Spellcheck
set spell spelllang=en_us

" Encoding
set termencoding=utf-8
set encoding=utf-8

" Theme
" To download this color scheme, Put srcery.vim in ~/.vim/colors/ (on unix-like systems)
" Source: https://github.com/srcery-colors/srcery-vim
colorscheme srcery 

" Search
set hlsearch " Highlight search terms 
set incsearch " Show search matches as you type
