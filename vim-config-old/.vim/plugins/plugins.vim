call plug#begin('~/.vim/autoload/plugged')

" colorschemes
Plug 'hzchirs/vim-material'

" airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" syntax
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'ntpeters/vim-better-whitespace'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-surround'
Plug 'jiangmiao/auto-pairs'
Plug 'pantharshit00/vim-prisma'

# nerdtree
Plug 'scrooloose/nerdtree'
Plug 'xuyuanp/nerdtree-git-plugin' -- git integration for file changes/stages
Plug 'PhilRunninger/nerdtree-visual-selection' -- select multiple files
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons' -- file icons
Plug 'pbrisbin/vim-mkdir' -- create directory from nerdtree

" git integration
Plug 'mhinz/vim-signify', {'tag': 'legacy' }
Plug 'tpope/vim-fugitive'

" completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
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
