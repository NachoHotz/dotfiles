"--------------------------------Plugins--------------------------------------------
call plug#begin('C:\Program Files (x86)\Vim\plugged')

"colorschemes
Plug 'morhetz/gruvbox'

"airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'enricobacis/vim-airline-clock'

"syntax
Plug 'yggdroot/indentline'
Plug 'leafgarland/typescript-vim'
Plug 'ntpeters/vim-better-whitespace'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'frazrepo/vim-rainbow'
Plug 'pangloss/vim-javascript'
Plug 'mattn/emmet-vim'
Plug 'alvan/vim-closetag'
Plug 'hail2u/vim-css3-syntax'
Plug 'groenewege/vim-less'
Plug 'jelera/vim-javascript-syntax'
Plug 'tpope/vim-surround'

"nerdtree
Plug 'scrooloose/nerdtree'
Plug 'PhilRunninger/nerdtree-visual-selection'

"Git integration
Plug 'tpope/vim-fugitive'
Plug 'rhysd/git-messenger.vim'

"Git integration for nerdtree
Plug 'xuyuanp/nerdtree-git-plugin'

"autocomplete
Plug 'neoclide/coc.nvim', { 'branch': 'release' } "like inteliscence
Plug 'quramy/tsuquyomi' "for typescript

"shows change signs in VIM sign column when changes were made inside a git repo
Plug 'airblade/vim-gitgutter'

"jump to different undo states
Plug 'mbbill/undotree'

"startup page
Plug 'mhinz/vim-startify'

"shows relative numbers or not depending of mode
Plug 'ericbn/vim-relativize'

"for better comment mappings
Plug 'preservim/nerdcommenter'

"to make a new directory without errors
Plug 'pbrisbin/vim-mkdir'

call plug#end()
