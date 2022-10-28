require('neogit').setup {}

local opts = { noremap = true }

vim.keymap.set('n', '<leader>ng', ':Neogit<cr>', opts)
