vim.g.typescript_indent_disable = 1

local opts = {
  noremap = true
}

-------------------------------Mappings-------------------------------
vim.keymap.set('n', '<Leader>ts', ':!tsc<CR>', opts)
vim.keymap.set('n', '<Leader>ti', ':!tsc --init<CR>', opts)
