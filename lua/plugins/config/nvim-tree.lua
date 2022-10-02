-------------------------------Mappings-------------------------------
require('nvim-tree').setup{
  actions = {
    open_file = {
      quit_on_open = true
    }
  }
}

vim.keymap.set('n', '<Leader>nt', ':NvimTreeToggle<CR>', {noremap = true })
vim.keymap.set('n', '<Leader>nf', ':NvimTreeFindFile<CR>', {noremap = true })
