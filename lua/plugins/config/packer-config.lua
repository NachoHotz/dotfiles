-------------------------------Mappings-------------------------------
local opts = {
  noremap = true,
  silent = true
}

vim.keymap.set('n', '<Leader>pi', ':PackerInstall<CR>', opts)
vim.keymap.set('n', '<Leader>pcl', ':PackerClean<CR>', opts)
vim.keymap.set('n', '<Leader>puu', ':PackerUpdate<CR>', opts)
vim.keymap.set('n', '<Leader>pug', ':PackerSync<CR>', opts)
