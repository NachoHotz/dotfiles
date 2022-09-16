vim.NERDTreeQuitOnOpen = true
vim.g.NERDTreeDirArrowExpandable = '▸'
vim.g.NERDTreeDirArrowCollapsible = '▾'

-------------------------------Mappings-------------------------------
vim.keymap.set('n', '<Leader>nt', ':NERDTreeToggle<CR>', {noremap = true })
vim.keymap.set('n', '<Leader>nf', ':NERDTreeFind<CR>', {noremap = true })
