---@diagnostic disable: unused-local
---------------------------------Sources-------------------------------

require('toggleterm').setup {
  close_on_exit = true
}

require('nvim-lightbulb').setup({
  autocmd = {
    enabled = true
  }
})

require('gitsigns').setup({
  numhl = true
})

require('copilot_cmp').setup {
  method = "getCompletionsCycling",
}

require('bufferline').setup {
  options = {
    diagnostics = "nvim_lsp",
    diagnostics_indicator = function(count, level, diagnostics_dict, context)
      local icon = level:match("error") and " " or " "
      return " " .. icon .. count
    end
  }
}

require('lsp_signature').setup()
require("mason").setup()
require("mason-lspconfig").setup()
require('nvim-autopairs').setup {}
require('nvim-ts-autotag').setup {}
require('copilot').setup()
require('Comment').setup()

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
require('plugins.config.toggleterm_config')
require('plugins.config.better-whitespace')
require('plugins.config.telescope-config')

vim.cmd("colorscheme material")
vim.cmd("set completeopt=menuone,noinsert,noselect")
vim.cmd("silent! hi Normal guibg=NONE ctermbg=NONE")
vim.cmd("autocmd BufWritePre *.tsx,*.ts,*.jsx,*.js,*.vue EslintFixAll")
vim.cmd("highlight! default link CmpItemKind CmpItemMenuDefault")
