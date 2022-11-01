call plug#begin('~/.vim/autoload/plugged')

" colorschemes
Plug 'hzchirs/vim-material'

" airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'enricobacis/vim-airline-clock'

" syntax
Plug 'lukas-reineke/indent-blankline.nvim' "intentation
Plug 'leafgarland/typescript-vim'
Plug 'ntpeters/vim-better-whitespace' "see whitespaces in red
Plug 'maxmellon/vim-jsx-pretty'
Plug 'pangloss/vim-javascript'
Plug 'tpope/vim-surround' "commands to surround text with quotes, parentheses, etc
Plug 'jiangmiao/auto-pairs' "auto close brackets
Plug 'pantharshit00/vim-prisma'

" nerdtree
Plug 'scrooloose/nerdtree'
Plug 'xuyuanp/nerdtree-git-plugin' "git integration for file changes/stages
Plug 'PhilRunninger/nerdtree-visual-selection' "select multiple files
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons' "file icons
Plug 'pbrisbin/vim-mkdir' "create directory from nerdtree

" git integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'

" completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'github/copilot.vim'
Plug 'rust-lang/rust.vim'

" fzf
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Ultisnips
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

if has('nvim')
  Plug 'gelguy/wilder.nvim', { 'do': ':UpdateRemotePlugins' } "wild menu
else
  Plug 'gelguy/wilder.nvim'
endif

call plug#end()
