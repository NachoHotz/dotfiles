"--------------------------------Plugins--------------------------------------------
call plug#begin('~/.config/nvim/autoload/plugged')

"colorschemes
Plug 'sainnhe/gruvbox-material'

"airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'enricobacis/vim-airline-clock'

"syntax
Plug 'lukas-reineke/indent-blankline.nvim' "intentation
Plug 'leafgarland/typescript-vim'
Plug 'ntpeters/vim-better-whitespace' "see whitespaces in red
Plug 'maxmellon/vim-jsx-pretty'
Plug 'pangloss/vim-javascript'
Plug 'tpope/vim-surround' "commands to surround text with quotes, parentheses, etc
Plug 'jiangmiao/auto-pairs' "auto close brackets

"nerdtree
Plug 'scrooloose/nerdtree'
Plug 'xuyuanp/nerdtree-git-plugin' "git integration for file changes/stages
Plug 'PhilRunninger/nerdtree-visual-selection' "select multiple files
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons' "file icons
Plug 'pbrisbin/vim-mkdir' "create directory from nerdtree

"Git integration
Plug 'tpope/vim-fugitive' "git commands
Plug 'rhysd/git-messenger.vim' "show git commit message

if has('nvim') || has('patch-8.0.902')
  Plug 'mhinz/vim-signify' "show git changes
else
  Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
endif

"autocompletion
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'github/copilot.vim'
Plug 'rust-lang/rust.vim'

Plug 'ericbn/vim-relativize' "relative numbers depending of mode

Plug 'preservim/nerdcommenter' "comment lines commands

if has('nvim')
  Plug 'gelguy/wilder.nvim', { 'do': ':UpdateRemotePlugins' } "wild menu
else
  Plug 'gelguy/wilder.nvim'
endif

call plug#end()
