"--------------------------------Plugins--------------------------------------------
call plug#begin('~/.config/nvim/autoload/plugged')

"colorschemes
Plug 'gruvbox-community/gruvbox'
Plug 'ishan9299/nvim-solarized-lua'

"airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'enricobacis/vim-airline-clock'

"syntax
Plug 'yggdroot/indentline'
Plug 'leafgarland/typescript-vim'
Plug 'ntpeters/vim-better-whitespace'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'pangloss/vim-javascript'
Plug 'mattn/emmet-vim'
Plug 'alvan/vim-closetag'
Plug 'hail2u/vim-css3-syntax'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'w0rp/ale'

"nerdtree
Plug 'scrooloose/nerdtree'
Plug 'PhilRunninger/nerdtree-visual-selection'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'

"ultisnips
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

"Git integration
Plug 'tpope/vim-fugitive'
Plug 'rhysd/git-messenger.vim'

"Git integration for nerdtree
Plug 'xuyuanp/nerdtree-git-plugin'

"autocompletion
Plug 'neoclide/coc.nvim', { 'branch': 'release' } "like inteliscence

"shows change signs in VIM sign column when changes were made inside a git repo
if has('nvim') || has('patch-8.0.902')
  Plug 'mhinz/vim-signify'
else
  Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
endif

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
