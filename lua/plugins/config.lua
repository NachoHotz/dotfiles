---------------------------------Sources-------------------------------

require('toggleterm').setup{
  close_on_exit = true
}

require('telescope').setup{}
require('telescope').load_extension('fzf')

require('lsp_signature').setup()
require('nvim-lightbulb').setup({autocmd = {enabled = true}})
require('gitsigns').setup()
require("mason").setup()
require("mason-lspconfig").setup()
require('nvim-autopairs').setup{}
require('copilot').setup()

require('copilot_cmp').setup{
  method = "getCompletionsCycling",
}

require('bufferline').setup{
  options = {
    diagnostics = "nvim_lsp",
    diagnostics_indicator = function(count, level, diagnostics_dict, context)
      local icon = level:match("error") and " " or " "
      return " " .. icon .. count
    end
  }
}

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

vim.cmd("colorscheme material")
vim.cmd("silent! hi Normal guibg=NONE ctermbg=NONE")
vim.cmd("autocmd BufWritePre *.tsx,*.ts,*.jsx,*.js,*.vue EslintFixAll")
