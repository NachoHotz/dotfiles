vim.g.typescript_indent_disable = 1

-------------------------------Mappings-------------------------------
vim.keymap.set('n', '<Leader>ts', ':!tsc<CR>', {noremap = true} )
vim.keymap.set('n', '<Leader>ti', ':!tsc --init<CR>', {noremap = true} )
