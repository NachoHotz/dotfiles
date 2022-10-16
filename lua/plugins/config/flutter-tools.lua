local opts = {
  noremap = true
}

vim.keymap.set('n', '<Leader>flr', ':FlutterRun<CR>', opts)
vim.keymap.set('n', '<Leader>flq', ':FlutterQuit<CR>', opts)
vim.keymap.set('n', '<Leader>fld', ':FlutterDevices<CR>', opts)
vim.keymap.set('n', '<Leader>fle', ':FlutterEmulators<CR>', opts)
