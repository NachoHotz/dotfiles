local configs = require('nvim-treesitter.configs')
configs.setup {
  highlight = { -- enable highlighting
    enable = true,
  },
  indent = {
    enable = true, -- default is disabled anyways
  }
}
