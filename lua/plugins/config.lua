---@diagnostic disable: unused-local
---------------------------------Sources-------------------------------

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

require('plugins.config.bufferline')
require('plugins.config.gitsigns')
require('plugins.config.copilot_cmp')
require('plugins.config.gitfugitive')
require('plugins.config.bracey')
require('plugins.config.material')
require('plugins.config.typescript')
require('plugins.config.packer-config')
require('plugins.config.flutter-tools')
require('plugins.config.nvim-tree')
require('plugins.config.wildermenu')
require('plugins.config.lualine')
require('plugins.config.lspconfig')
require('plugins.config.cmp')
require('plugins.config.treesitter')
require('plugins.config.toggleterm_config')
require('plugins.config.better-whitespace')
require('plugins.config.telescope-config')

vim.cmd('colorscheme material')
vim.cmd("set completeopt=menuone,noinsert,noselect")
vim.cmd("autocmd BufWritePre *.tsx,*.ts,*.jsx,*.js,*.vue EslintFixAll")
