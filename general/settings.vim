"---------------------------------vim config----------------------------
set shiftwidth=2 " Indent with 2 spaces
set noeb vb t_vb= " No visual and error bells
set expandtab " Use spaces instead of tabs
set incsearch " Incremental search (find as you type)
set noswapfile " No swap file
set nobackup " No backup file
set noundofile " No undo file
set number " Show line numbers
set smartindent " Smart auto-indenting
set numberwidth=1 " Make room for >1000 lines
set encoding=utf8 " Use UTF-8 encoding
set ruler " Show the cursor position all the time
set sw=2 " Display 2 spaces for a <Tab>
set relativenumber " Relative line numbers
set laststatus=2 " Always show the status line
set scrolloff=8 " Lines of context
set nohlsearch " Don't highlight matches on previous search
set hidden " Enable modified buffers in background
set noshowmode " We don't need to see things like -- INSERT -- anymore
set wrap " Enable line wrap
set nu " Show line numbers
set cmdheight=1 " Make the command-line shorter
set clipboard+=unnamedplus " Copy/paste between Vim and everything else
set autochdir " Change working directory with :lcd
set termguicolors " True color support
set mouse=a " Enable your mouse
set completeopt=menuone,noinsert,noselect,preview " Completion options (for deoplete)

au BufNewFile,BufRead *.ejs set filetype=html " Set filetype for ejs files

let g:solarized_termcolors=256 " Use 256 colors in the terminal
let mapleader = ' ' " Use space as leader key

"-------------------------------Sources-------------------------------
source ${HOME}/.config/nvim/general/mappings.vim
