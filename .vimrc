" cosmigonon's vimrc config 

"""" Basic behavior

set history=1000
set encoding=utf-8
scriptencoding utf-8 
set number relativenumber
set mouse=a
set wrap
set wildmenu
set showmatch
set laststatus=2
set ruler
syntax on
set nobackup
set nowritebackup
set noswapfile
set wildmenu
set wildmode=list:longest                            " Tab completion in the command line
set wildignore=*/__pycache__/,*.pyc,*/venv/,*.git
set backspace=indent,eol,start                       " Allow backspacing over autoindent, line breaks and start of insert action

"""" Tab setttings

set expandtab
set shiftwidth=4
set softtabstop=4
set ignorecase

filetype indent plugin on 
set autoindent
set smartindent

"""" Search settings

set hlsearch
set incsearch

nnoremap <silent> <C-l> :nohlsearch<CR><C-l>

call plug#begin('~/.vim/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()
