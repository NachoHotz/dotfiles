local opts = {
    noremap = true
}

vim.keymap.set('n', '<Leader>br', ':Bracey<CR>', opts)
vim.keymap.set('n', '<Leader>bs', ':BraceyStop<CR>', opts)
