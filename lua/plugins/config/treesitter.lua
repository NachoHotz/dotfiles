local configs = require('nvim-treesitter.configs')

configs.setup {
  highlight = { -- enable highlighting
    enable = true,
  },
  indent = {
    enable = true, -- default is disabled anyways
  },
  rainbow = {
    enable = true,
    extended_mode = true,
  },
  ensure_installed = {
    'typescript',
    'tsx',
    'javascript',
    'css',
    'c',
    'cpp',
    'go',
    'dockerfile',
    'yaml',
    'json',
    'lua',
    'markdown',
    'gitignore',
    'sql',
    'prisma'
  }
}
