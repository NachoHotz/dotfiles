local lsp = vim.lsp
local capabilities = vim.lsp.protocol.make_client_capabilities()

capabilities.textDocument.completion.completionItem.snippetSupport = true

-- Set rounded borders for floating windows
lsp.handlers["textDocument/hover"] = lsp.with(vim.lsp.handlers.hover, { border = "rounded" })
lsp.handlers["textDocument/signatureHelp"] = lsp.with(vim.lsp.handlers.signature_help, { border = "rounded" })

require('lspconfig').clangd.setup {}
require('lspconfig').tsserver.setup {}
require('lspconfig').dockerls.setup {}
require('lspconfig').gopls.setup {}
require('lspconfig').prismals.setup {}
require('lspconfig').tailwindcss.setup {}
require('lspconfig').yamlls.setup {}
require('lspconfig').cssmodules_ls.setup {}
require('lspconfig').eslint.setup {}
require('lspconfig').pyright.setup {}

require('lspconfig').sumneko_lua.setup {
  settings = {
    Lua = {
      diagnostics = {
        globals = { 'vim' }
      },
      workspace = {
        library = vim.api.nvim_get_runtime_file('', true)
      }
    }
  }
}

require('lspconfig').html.setup {
  capabilities = capabilities,
}

require('lspconfig').emmet_ls.setup {
  capabilities = capabilities,
  filetypes = { 'html', 'typescriptreact', 'javascriptreact', 'css', 'sass', 'scss', 'less' },
  init_options = {
    html = {
      options = {
        -- For possible options, see: https://github.com/emmetio/emmet/blob/master/src/config.ts#L79-L267
        ["bem.enabled"] = true,
      },
    },
  }
}

require('lspconfig').cssls.setup {
  capabilities = capabilities,
}

require('lspconfig').jsonls.setup {
  capabilities = capabilities,
  settings = {
    json = {
      schemas = require('schemastore').json.schemas(),
      validate = { enable = true },
    }
  },
}

------------------------ MAPPINGS ------------------------

vim.keymap.set('n', 'K', '<Cmd>lua vim.lsp.buf.hover()<CR>') -- Show hover
vim.keymap.set('n', '<c-k>', '<Cmd>lua vim.lsp.buf.signature_help()<CR>')
vim.keymap.set('n', 'gd', '<Cmd>lua vim.lsp.buf.definition()<CR>') -- Jump to definition
vim.keymap.set('n', 'gy', '<Cmd>lua vim.lsp.buf.type_definition()<CR>') -- Show type definition
vim.keymap.set('n', 'gi', '<Cmd>lua vim.lsp.buf.implementation()<CR>') -- Jump to implementation
vim.keymap.set('n', '<leader>cda', '<Cmd>lua vim.lsp.buf.code_action()<CR>') -- Open code actions
vim.keymap.set('n', '<leader>fp', '<Cmd>lua vim.lsp.buf.format()<CR>') -- Format code in current buffer
vim.keymap.set('n', '<leader>r', '<Cmd>lua vim.lsp.buf.rename()<CR>') -- Rename variable
vim.keymap.set('n', '<leader>dp', 'vim.diagnostic.goto_prev<CR>') -- Go to previous diagnostic
vim.keymap.set('n', '<leader>dn', 'vim.diagnostic.goto_next<CR>') -- Go to next diagnostic
