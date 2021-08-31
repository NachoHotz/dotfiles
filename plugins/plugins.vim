"--------------------------------Plugins--------------------------------------------
call plug#begin('C:\Program Files (x86)\Vim\plugged')

"colorschemes
Plug 'morhetz/gruvbox'
Plug 'chriskempson/base16-vim'

"airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'enricobacis/vim-airline-clock'

"syntax
Plug 'yggdroot/indentline'
Plug 'ntpeters/vim-better-whitespace'
Plug 'leafgarland/typescript-vim'
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

"Git integration
Plug 'tpope/vim-fugitive'
Plug 'rhysd/git-messenger.vim'

"Git plugin for nerdtree
Plug 'xuyuanp/nerdtree-git-plugin'

"autocomplete
Plug 'neoclide/coc.nvim', { 'branch': 'release' } "like inteliscence
Plug 'quramy/tsuquyomi' "for typescript

"shows change signs in VIM sign column a git repo
Plug 'airblade/vim-gitgutter'

"rename current buffer
Plug 'danro/rename.vim'

"to jump to different undo states
Plug 'mbbill/undotree'

"startup page
Plug 'mhinz/vim-startify'

"shows relative numbers or not depending of mode
Plug 'ericbn/vim-relativize'

"for comments mappings
Plug 'preservim/nerdcommenter'

"to make a new directory without errors
Plug 'pbrisbin/vim-mkdir'

call plug#end()
