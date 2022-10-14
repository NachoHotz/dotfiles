-------------------------------Mappings-------------------------------
require('nvim-tree').setup{
  view = {
    mappings = {
      list = {
        { key = 'x', action = 'close_node' }
      }
    },
    side = "right",
    width = 50
  },
  actions = {
    open_file = {
      quit_on_open = true
    }
  },
  diagnostics = {
    enable = true,
    show_on_dirs = true
  }
}

vim.keymap.set('n', '<Leader>nt', ':NvimTreeToggle<CR>', {noremap = true })
vim.keymap.set('n', '<Leader>nf', ':NvimTreeFindFile<CR>', {noremap = true })
