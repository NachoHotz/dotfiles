---------------------------------Sources-------------------------------

require('gitsigns').setup()
require("mason").setup()
require("mason-lspconfig").setup()
require('flutter-tools').setup{}
require('nvim-autopairs').setup{}

require('bufferline').setup{
  options = {
    diagnostics = "nvim_lsp",
    diagnostics_indicator = function(count, level, diagnostics_dict, context)
      local icon = level:match("error") and " " or " "
      return " " .. icon .. count
    end
  }
}

require('plugins.config.blamer')
require('plugins.config.gitfugitive')
require('plugins.config.bracey')
require('plugins.config.indent-blackline')
require('plugins.config.material')
require('plugins.config.typescript')
require('plugins.config.vim-plug')
require('plugins.config.flutter-tools')
require('plugins.config.nvim-tree')
require('plugins.config.wildermenu')
require('plugins.config.lualine')
require('plugins.config.lspconfig')
require('plugins.config.cmp')
require('plugins.config.treesitter')
require('copilot').setup()
require('copilot_cmp').setup{
  method = "getCompletionsCycling",
}

vim.cmd [[silent! colorscheme material]]
vim.cmd [[autocmd BufWritePre *.tsx,*.ts,*.jsx,*.js,*.vue EslintFixAll]]
