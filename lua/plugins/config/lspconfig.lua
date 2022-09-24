--Enable (broadcasting) snippet capability for completion
local capabilities = vim.lsp.protocol.make_client_capabilities()

capabilities.textDocument.completion.completionItem.snippetSupport = true

require('lspconfig').clangd.setup{}
require('lspconfig').pyright.setup{}
require('lspconfig').tsserver.setup{}
require('lspconfig').dockerls.setup{}
require('lspconfig').gopls.setup{}
require('lspconfig').graphql.setup{}
require('lspconfig').prismals.setup{}
require('lspconfig').rust_analyzer.setup{}
require('lspconfig').tailwindcss.setup{}
require('lspconfig').yamlls.setup{}
require('flutter-tools').setup{}
require('lspconfig').emmet_ls.setup{}
require('lspconfig').volar.setup{}
require('lspconfig').taplo.setup{}
require('lspconfig').cssmodules_ls.setup{}
require('lspconfig').eslint.setup{}
require('lspconfig').astro.setup{}

require('lspconfig').cssls.setup {
  capabilities = capabilities,
}

require('lspconfig').jsonls.setup{
  settings = {
    json = {
      schemas = require('schemastore').json.schemas(),
      validate = { enable = true },
    }
  },
  capabilities = capabilities,
}

require('bufferline').setup{
  options = {
    diagnostics = "nvim_lsp",
    diagnostics_indicator = function(count, level, diagnostics_dict, context)
      local icon = level:match("error") and " " or " "
      return " " .. icon .. count
    end
  }
}

require('go').setup({
  options = {
    cmd = {'gopls', '--remote=auto'},
  }
})

------------------------ MAPPINGS ------------------------
vim.keymap.set('n', 'K', '<Cmd>lua vim.lsp.buf.hover()<CR>') -- Show hover
vim.keymap.set('n', '<c-k>', '<Cmd>lua vim.lsp.buf.signature_help()<CR>')
vim.keymap.set('n', 'gd', '<Cmd>lua vim.lsp.buf.definition()<CR>') -- Jump to definition
vim.keymap.set('n', 'gy', '<Cmd>lua vim.lsp.buf.type_definition()<CR>') -- Show type definition
vim.keymap.set('n', 'gi', '<Cmd>lua vim.lsp.buf.implementation()<CR>') -- Jump to implementation
vim.keymap.set('n', 'gr', '<Cmd>lua vim.lsp.buf.references()<CR>') -- Jump to references
vim.keymap.set('n', '<leader>cda', '<Cmd>lua vim.lsp.buf.code_action()<CR>') --Open code actions using the default lsp UI, if you want to change this please see the plugins above
vim.keymap.set('n', '<leader>fp', '<Cmd>lua vim.lsp.buf.formatting()<CR>')
