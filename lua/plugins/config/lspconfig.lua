require('lspconfig').clangd.setup{}
require('lspconfig').pyright.setup{}
require('lspconfig').tsserver.setup{}
require('lspconfig').dockerls.setup{}
require('lspconfig').emmet_ls.setup{}
require('lspconfig').eslint.setup{}
require('go').setup({
  options = {
    cmd = {'gopls', '--remote=auto'},
  }
})
require('lspconfig').gopls.setup{}
require('lspconfig').graphql.setup{}
require('lspconfig').jsonls.setup{}
require('lspconfig').prismals.setup{}
require('lspconfig').rust_analyzer.setup{}
require('lspconfig').tailwindcss.setup{}
require('flutter-tools').setup{}
require('lspconfig').yamlls.setup{}
require('bufferline').setup{
  options = {
    diagnostics = "nvim_lsp",
    diagnostics_indicator = function(count, level, diagnostics_dict, context)
      local icon = level:match("error") and " " or " "
      return " " .. icon .. count
    end
  }
}

vim.keymap.set('n', 'K', '<Cmd>lua vim.lsp.buf.hover()<CR>') -- Show hover
vim.keymap.set('n', 'gd', '<Cmd>lua vim.lsp.buf.definition()<CR>') -- Jump to definition
vim.keymap.set('n', 'gy', '<Cmd>lua vim.lsp.buf.type_definition()<CR>') -- Show type definition
vim.keymap.set('n', 'gi', '<Cmd>lua vim.lsp.buf.implementation()<CR>') -- Jump to implementation
vim.keymap.set('n', 'gr', '<Cmd>lua vim.lsp.buf.references()<CR>') -- Jump to references
vim.keymap.set('n', '<leader>cda', '<Cmd>lua vim.lsp.buf.code_action()<CR>') --Open code actions using the default lsp UI, if you want to change this please see the plugins above
