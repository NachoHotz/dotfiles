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
    'json',
    'go',
    'rust',
    'yaml',
    'toml',
    'dockerfile',
    'c',
    'cpp',
    'python',
    'prisma',
    'markdown',
    'sql',
    'go',
    'lua'
  }
}
