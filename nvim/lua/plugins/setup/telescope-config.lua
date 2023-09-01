local opts = { noremap = true }

require('telescope').setup {
  pickers = {
    diagnostics = {
      theme = 'dropdown',
    }
  }
}

vim.keymap.set('n', '<Leader>ff', '<Cmd>Telescope find_files<CR>', opts)
vim.keymap.set('n', '<Leader>fcf', '<Cmd>Telescope current_buffer_fuzzy_find<CR>', opts)
vim.keymap.set('n', '<Leader>fg', '<Cmd>Telescope git_files<CR>', opts)
vim.keymap.set('n', '<Leader>fb', '<Cmd>Telescope buffers<CR>', opts)
vim.keymap.set('n', '<Leader>fh', '<Cmd>Telescope search_history<CR>', opts)
vim.keymap.set('n', '<Leader>fm', '<Cmd>Telescope marks<CR>', opts)
vim.keymap.set('n', '<Leader>ft', '<Cmd>Telescope tags<CR>', opts)
vim.keymap.set('n', '<Leader>fa', '<Cmd>Telescope live_grep<CR>', opts)
vim.keymap.set('n', '<leader>dl', '<Cmd>Telescope diagnostics<CR>', opts) -- List all diagnostics
vim.keymap.set('n', '<leader>tgd', '<Cmd>Telescope git_status<CR>', opts)
vim.keymap.set('n', '<leader>gr', '<Cmd>Telescope lsp_references<CR>', opts)
