" cosmigonon's vimrc config 



"""" Map leader key 
let mapleader =","


"""" Basic behavior

set history=1000
set encoding=utf-8
set hidden
set showcmd
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
set nostartofline
set confirm
set clipboard=unnamedplus                            " This feature is only available in vim's versions with the xterm_clipboard 
                                                     " and clipboard options
                                                     " included by default

set visualbell
set t_vb=

"""" Tab setttings

set expandtab
set shiftwidth=4
set softtabstop=4
set ignorecase
set ts=4

filetype indent plugin on 
set autoindent
set smartindent

"""" Search settings

set hlsearch
set incsearch

nnoremap <silent> <C-l> :nohl<CR><C-l>

let g:python_highlight_space_errors = 0
""""Plugins
call plug#begin('~/.vim/autoload')


Plug 'sheerun/vim-polyglot'

Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'preservim/nerdcommenter'

Plug 'jiangmiao/auto-pairs'

Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

Plug 'mhinz/vim-signify'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'cocopon/iceberg.vim'

Plug 'endel/vim-github-colorscheme'

Plug 'sainnhe/everforest'

Plug 'psf/black',{'tag': '*.*.*'}



call plug#end()

"""" Black configuration

let g:black_use_virtulenv = 0

augroup black_on_save
    autocmd!
    autocmd BufWritePre *.py Black
augroup end

nnoremap <F9> :Black<CR>

imap <C-ñ> <Esc>
vmap <leader> <Esc>

map <leader>e $

