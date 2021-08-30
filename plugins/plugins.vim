"--------------------------------Plugins--------------------------------------------
call plug#begin('C:\Program Files (x86)\Vim\plugged')

"colorschemes
Plug 'morhetz/gruvbox'
Plug 'embark-theme/vim', { 'as': 'embark' }
Plug 'wojciechkepka/vim-github-dark'

"airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'enricobacis/vim-airline-clock'

"syntax
Plug 'maxmellon/vim-jsx-pretty'
Plug 'frazrepo/vim-rainbow'
Plug 'pangloss/vim-javascript'
Plug 'mattn/emmet-vim'
Plug 'othree/html5.vim'
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

"other plugins
Plug 'mhinz/vim-signify'
Plug 'mhinz/vim-startify'
Plug 'ericbn/vim-relativize'
Plug 'preservim/nerdcommenter'
Plug 'pbrisbin/vim-mkdir'

call plug#end()
