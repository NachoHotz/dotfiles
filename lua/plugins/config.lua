---------------------------------Sources-------------------------------
require('plugins.config.gitfugitive')
require('plugins.config.gruvbox-material')
require('plugins.config.material')
require('plugins.config.typescript')
require('plugins.config.vim-plug')
require('plugins.config.flutter-tools')
require('plugins.config.nerdtree')
require('plugins.config.wildermenu')
require('plugins.config.lualine')
require('plugins.config.lspconfig')
require('plugins.config.cmp')
require('plugins.config.tabnine')
require('plugins.config.treesitter')
require('copilot').setup()
require('copilot_cmp').setup{
  method = "getCompletionsCycling",
}

vim.cmd [[silent! colorscheme material]]
