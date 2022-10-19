---@diagnostic disable: unused-local
---------------------------------Sources-------------------------------

-- Plgins that do not require even a single line of config are required here, otherwise they go inside the setup folder

require('fidget').setup {}
require('colorizer').setup { '*' }
require('lsp_signature').setup()
require("mason").setup()
require("mason-lspconfig").setup()
require('nvim-autopairs').setup {}
require('nvim-ts-autotag').setup {}
require('copilot').setup()
require('Comment').setup()
require('rust-tools').setup()

require('plugins.setup.bufferline')
require('plugins.setup.gitsigns')
require('plugins.setup.copilot_cmp')
require('plugins.setup.gitfugitive')
require('plugins.setup.bracey')
require('plugins.setup.material')
require('plugins.setup.typescript')
require('plugins.setup.packer-config')
require('plugins.setup.flutter-tools')
require('plugins.setup.nvim-tree')
require('plugins.setup.wildermenu')
require('plugins.setup.lualine')
require('plugins.setup.lspconfig')
require('plugins.setup.cmp')
require('plugins.setup.treesitter')
require('plugins.setup.toggleterm_config')
require('plugins.setup.better-whitespace')
require('plugins.setup.telescope-config')

vim.cmd('colorscheme material')
