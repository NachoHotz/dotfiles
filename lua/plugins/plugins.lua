--------------------------------Plugins--------------------------------------------
local defaults = require "utils.get_defaults"
local pluginsFolder = defaults.get_plugged_folder_path()

vim.call('plug#begin', pluginsFolder)

local Plug = vim.fn['plug#']

-- colorschemes
Plug 'marko-cerovac/material.nvim'

-- code action lightbulb
Plug 'kosayoda/nvim-lightbulb'

-- status && bufferline
Plug 'nvim-lualine/lualine.nvim'
Plug 'akinsho/bufferline.nvim'
Plug 'kyazdani42/nvim-web-devicons'

-- nvim tree
Plug 'kyazdani42/nvim-tree.lua'

-- terminal
Plug 'akinsho/nvim-toggleterm.lua'

-- syntax
Plug 'lukas-reineke/indent-blankline.nvim' -- intentation
Plug 'ntpeters/vim-better-whitespace' -- see whitespaces in red
Plug 'tpope/vim-surround' -- commands to surround text with quotes, parentheses, etc
Plug 'windwp/nvim-autopairs' -- auto close parentheses and such
Plug 'windwp/nvim-ts-autotag' -- auto close html tags in tsx files
Plug 'b0o/schemastore.nvim' -- json config schemas
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'norcalli/nvim-colorizer.lua' -- css color properties highlight
Plug 'folke/lsp-colors.nvim' -- Add some LSP highlight groups if missing from a colorscheme

-- html live server
Plug 'turbio/bracey.vim'

--- LSP && Mason
Plug 'onsails/lspkind.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'stevearc/dressing.nvim' -- nvim input ui

-- Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

-- Git integration
Plug 'tpope/vim-fugitive' -- git commands
Plug 'lewis6991/gitsigns.nvim' -- git change signs in buffers

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
Plug 'ray-x/lsp_signature.nvim' -- show function signature in popup window when typing

-- snippets
Plug 'SirVer/ultisnips'
Plug 'quangnguyen30192/cmp-nvim-ultisnips'
Plug 'honza/vim-snippets'
Plug 'mlaursen/vim-react-snippets'

Plug 'numToStr/Comment.nvim'

Plug('gelguy/wilder.nvim', { ['do'] = vim.fn['UpdateRemotePlugins'] }) -- wild menu

Plug 'j-hui/fidget.nvim' -- show LSP clients progress

vim.call('plug#end')
