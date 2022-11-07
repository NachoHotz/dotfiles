--------------------------------Plugins--------------------------------------------
return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  -- colorschemes
  use 'marko-cerovac/material.nvim'
  -- use "rebelot/kanagawa.nvim"
  -- use "catppuccin/nvim"
  -- use 'folke/tokyonight.nvim'

  -- status && bufferline
  use 'nvim-lualine/lualine.nvim'
  use 'akinsho/bufferline.nvim'
  use 'kyazdani42/nvim-web-devicons'

  -- nvim tree
  use 'kyazdani42/nvim-tree.lua'

  -- syntax
  use 'lukas-reineke/indent-blankline.nvim' -- intentation
  use 'ntpeters/vim-better-whitespace' -- see whitespaces in red
  use 'tpope/vim-surround' -- commands to surround text with quotes, parentheses, etc
  use 'windwp/nvim-autopairs' -- auto close parentheses and such
  use 'windwp/nvim-ts-autotag' -- auto close html tags in tsx files
  use 'b0o/schemastore.nvim' -- json config schemas
  use 'nvim-treesitter/nvim-treesitter'
  use 'norcalli/nvim-colorizer.lua' -- css color properties highlight
  use 'simrat39/rust-tools.nvim'
  use 'folke/lsp-colors.nvim' -- Add some LSP highlight groups if missing from a colorscheme

  --- LSP && Mason
  use 'onsails/lspkind.nvim'
  use 'neovim/nvim-lspconfig'
  use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim'
  use 'stevearc/dressing.nvim' -- input pop up ui

  -- Telescope
  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim'
  use { 'nvim-telescope/telescope-fzf-native.nvim',
    run = 'cmake -S. -Bbuild -DCMAKE_BUILD_TYPE=Release && cmake --build build --config Release && cmake --install build --prefix build' }
  use "chip/telescope-software-licenses.nvim"

  -- Git integration
  use 'tpope/vim-fugitive' -- git commands
  use 'lewis6991/gitsigns.nvim' -- git change signs in buffers column
  use { 'TimUntersberger/neogit', requires = 'nvim-lua/plenary.nvim' }

  -- copilot
  use 'zbirenbaum/copilot.lua'
  use 'github/copilot.vim'
  use 'zbirenbaum/copilot-cmp'

  -- cmp
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-nvim-lua'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'ray-x/lsp_signature.nvim' -- show function signature in popup window when typing

  -- snippets
  use 'SirVer/ultisnips'
  use 'quangnguyen30192/cmp-nvim-ultisnips'
  use 'honza/vim-snippets'
  use 'mlaursen/vim-react-snippets'

  use 'numToStr/Comment.nvim' -- comment mappings

  use 'gelguy/wilder.nvim' -- wild menu

  use 'j-hui/fidget.nvim' -- show LSP clients progress
end)
