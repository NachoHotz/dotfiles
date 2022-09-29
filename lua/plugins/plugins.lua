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
Plug 'simrat39/rust-tools.nvim'
Plug 'b0o/schemastore.nvim'
Plug 'wuelnerdotexe/vim-astro'
Plug ('evanleck/vim-svelte', {branch = 'main'})

Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'

-- Dart && Flutter
Plug 'dart-lang/dart-vim-plugin'
Plug 'akinsho/flutter-tools.nvim'

-- Telescope
Plug 'nvim-lua/plenary.nvim'
Plug ('nvim-telescope/telescope.nvim', { tag = '0.1.0' })

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
Plug 'rust-lang/rust.vim'
Plug 'onsails/lspkind.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'crispgm/nvim-go'

-- copilot
Plug 'zbirenbaum/copilot.lua'
Plug 'github/copilot.vim'
Plug 'zbirenbaum/copilot-cmp'

-- cmp
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-nvim-lua'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

-- snippets
Plug 'SirVer/ultisnips'
Plug 'quangnguyen30192/cmp-nvim-ultisnips'
Plug 'honza/vim-snippets'

Plug 'ericbn/vim-relativize' -- relative numbers depending of mode

Plug 'preservim/nerdcommenter' -- comment lines commands

Plug ('gelguy/wilder.nvim', { ['do'] = vim.fn['UpdateRemotePlugins'] }) -- wild menu

Plug 'nvim-treesitter/nvim-treesitter'

vim.call('plug#end')
