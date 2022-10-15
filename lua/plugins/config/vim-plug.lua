-------------------------------Mappings-------------------------------
local opts = {
  noremap = true,
  silent = true
}

vim.keymap.set('n', '<Leader>pi', ':PlugInstall<CR>', opts)
vim.keymap.set('n', '<Leader>pcl', ':PlugClean<CR>', opts)
vim.keymap.set('n', '<Leader>puu', ':PlugUpdate<CR>', opts)
vim.keymap.set('n', '<Leader>pug', ':PlugUpgrade<CR>', opts)
