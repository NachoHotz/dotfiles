--------------------------------Plugins--------------------------------------------
vim.call('plug#begin', '~/.config/nvim/autoload/plugged')

local Plug = vim.fn['plug#']

-- colorschemes
Plug 'sainnhe/gruvbox-material'
Plug 'cocopon/iceberg.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'marko-cerovac/material.nvim'

-- lualine
Plug 'nvim-lualine/lualine.nvim'
-- If you want to have icons in your statusline choose one of these
Plug 'kyazdani42/nvim-web-devicons'

Plug ('akinsho/bufferline.nvim', { tag = 'v2.*' })

-- syntax
Plug 'lukas-reineke/indent-blankline.nvim' -- intentation
Plug 'leafgarland/typescript-vim'
Plug 'ntpeters/vim-better-whitespace' -- see whitespaces in red
Plug 'tpope/vim-surround' -- commands to surround text with quotes, parentheses, etc
Plug 'jiangmiao/auto-pairs' -- auto close brackets
Plug 'pantharshit00/vim-prisma'
Plug 'simrat39/rust-tools.nvim'
Plug 'b0o/schemastore.nvim'
Plug 'jose-elias-alvarez/null-ls.nvim'
Plug ('evanleck/vim-svelte', {branch = 'main'})

-- Dart && Flutter
Plug 'dart-lang/dart-vim-plugin'
Plug 'akinsho/flutter-tools.nvim'
Plug 'nvim-lua/plenary.nvim'

-- nerdtree
Plug 'scrooloose/nerdtree'
Plug 'xuyuanp/nerdtree-git-plugin' -- git integration for file changes/stages
Plug 'PhilRunninger/nerdtree-visual-selection' -- select multiple files
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons' -- file icons
Plug 'pbrisbin/vim-mkdir' -- create directory from nerdtree

-- Git integration
Plug 'tpope/vim-fugitive' -- git commands
Plug 'rhysd/git-messenger.vim' -- show git commit message
Plug 'mhinz/vim-signify' -- show git changes

-- autocompletion
Plug 'zbirenbaum/copilot.lua'
Plug 'github/copilot.vim'
Plug 'zbirenbaum/copilot-cmp'
Plug 'rust-lang/rust.vim'
Plug 'onsails/lspkind.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-nvim-lua'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'crispgm/nvim-go'
Plug ('tzachar/cmp-tabnine', { ['do'] = './install.sh' })

-- snippets
Plug 'SirVer/ultisnips'
Plug 'quangnguyen30192/cmp-nvim-ultisnips'
Plug 'honza/vim-snippets'

Plug 'ericbn/vim-relativize' -- relative numbers depending of mode

Plug 'preservim/nerdcommenter' -- comment lines commands

Plug ('gelguy/wilder.nvim', { ['do'] = vim.fn['UpdateRemotePlugins'] }) -- wild menu

Plug 'nvim-treesitter/nvim-treesitter'

-- FZF
Plug ('junegunn/fzf', { ['do'] = vim.fn['fzf#install'] })
Plug 'junegunn/fzf.vim'

vim.call('plug#end')
