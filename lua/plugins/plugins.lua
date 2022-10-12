--------------------------------Plugins--------------------------------------------
vim.call('plug#begin', '~/.config/nvim/autoload/plugged')

local Plug = vim.fn['plug#']

-- colorschemes
Plug 'marko-cerovac/material.nvim'

-- lualine
Plug 'nvim-lualine/lualine.nvim'
Plug 'kyazdani42/nvim-web-devicons'

Plug 'akinsho/bufferline.nvim'

-- nvim tree
Plug 'kyazdani42/nvim-tree.lua'

-- syntax
Plug 'lukas-reineke/indent-blankline.nvim' -- intentation
Plug 'ntpeters/vim-better-whitespace' -- see whitespaces in red
Plug 'tpope/vim-surround' -- commands to surround text with quotes, parentheses, etc
Plug 'windwp/nvim-autopairs'
Plug 'simrat39/rust-tools.nvim'
Plug 'b0o/schemastore.nvim'

-- html live server
Plug 'turbio/bracey.vim'

--- LSP && Mason
Plug 'onsails/lspkind.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'

-- Dart && Flutter
Plug 'dart-lang/dart-vim-plugin'
Plug 'akinsho/flutter-tools.nvim'

-- Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

-- Git integration
Plug 'tpope/vim-fugitive' -- git commands
Plug 'lewis6991/gitsigns.nvim' -- git change signs in buffers
Plug 'APZelos/blamer.nvim'

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

Plug 'preservim/nerdcommenter' -- comment lines commands

Plug ('gelguy/wilder.nvim', { ['do'] = vim.fn['UpdateRemotePlugins'] }) -- wild menu

Plug 'nvim-treesitter/nvim-treesitter'

vim.call('plug#end')
