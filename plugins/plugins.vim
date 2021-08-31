"--------------------------------Plugins--------------------------------------------
call plug#begin('C:\Program Files (x86)\Vim\plugged')

"colorschemes
Plug 'morhetz/gruvbox'
Plug 'rakr/vim-one'
"airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'enricobacis/vim-airline-clock'

"syntax
Plug 'maxmellon/vim-jsx-pretty'
Plug 'frazrepo/vim-rainbow'
Plug 'pangloss/vim-javascript'
Plug 'mattn/emmet-vim'
Plug 'alvan/vim-closetag'
Plug 'hail2u/vim-css3-syntax'
Plug 'jelera/vim-javascript-syntax'
Plug 'tpope/vim-surround'

"nerdtree
Plug 'scrooloose/nerdtree'

"Git integration
Plug 'tpope/vim-fugitive'
Plug 'rhysd/git-messenger.vim'

"Git plugin for nerdtree
Plug 'xuyuanp/nerdtree-git-plugin'

"autocomplete
Plug 'neoclide/coc.nvim', { 'branch': 'release' }

"signify
if has('nvim') || has('patch-8.0.902')
  Plug 'mhinz/vim-signify'
else
  Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
endif

"others
Plug 'ericbn/vim-relativize'
Plug 'preservim/nerdcommenter'
Plug 'pbrisbin/vim-mkdir'

call plug#end()
