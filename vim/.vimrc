" Jamie Kent's vim config <3 



set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'jianmiao/auto-pairs'

Plugin 'ycm-core/YouCompleteMe'
"
"" All of your Plugins must be added before the following line
call vundle#end()            " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just
" :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to
" auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line 

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


