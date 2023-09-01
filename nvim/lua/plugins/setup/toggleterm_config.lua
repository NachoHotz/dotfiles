require('toggleterm').setup{
  direction = 'horizontal',
  terminal_mappings = true
}

local opts = { buffer = 0 }

function _G.set_terminal_keymaps()
  vim.keymap.set('t', '<esc>', [[<C-\><C-n>]], opts)
  vim.keymap.set('t', 'ii', [[<C-\><C-n>]], opts)
  vim.keymap.set('t', '<Leader>h', [[<Cmd>wincmd h<CR>]], opts)
  vim.keymap.set('t', '<Leader>j', [[<Cmd>wincmd j<CR>]], opts)
  vim.keymap.set('t', '<Leader>k', [[<Cmd>wincmd k<CR>]], opts)
  vim.keymap.set('t', '<Leader>l', [[<Cmd>wincmd l<CR>]], opts)
end

vim.cmd('autocmd! TermOpen term://* lua set_terminal_keymaps()')
