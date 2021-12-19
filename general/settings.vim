"---------------------------------vim config----------------------------
set shiftwidth=2
set noeb vb t_vb=
set expandtab
set incsearch
set noswapfile
set nobackup
set noundofile
set number
set smartindent
set numberwidth=1
set encoding=utf8
set ruler
set sw=2
set relativenumber
set laststatus=2
set scrolloff=8
set nohlsearch
set hidden
set noshowmode
set wrap
set nu
set cmdheight=1
set clipboard+=unnamedplus
set autochdir
set termguicolors
set mouse=a
set completeopt=menuone,noinsert,noselect,preview

let g:solarized_termcolors=256
let mapleader = ' '

"-------------------------------Sources-------------------------------
source ${HOME}/.config/nvim/general/mappings.vim
