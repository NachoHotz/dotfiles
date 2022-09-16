require('lspconfig').clangd.setup{}
require('lspconfig').pyright.setup{}
require('lspconfig').tsserver.setup{}
require('lspconfig').dockerls.setup{}
require('lspconfig').emmet_ls.setup{}
require('lspconfig').eslint.setup{}
require('lspconfig').golangci_lint_ls.setup{}
require('lspconfig').gopls.setup{}
require('lspconfig').graphql.setup{}
require('lspconfig').jsonls.setup{}
require('lspconfig').prismals.setup{}
require('lspconfig').rust_analyzer.setup{}
require('lspconfig').tailwindcss.setup{}

-- Show hover
vim.keymap.set('n', 'K', '<Cmd>lua vim.lsp.buf.hover()<CR>')
-- Jump to definition
vim.keymap.set('n', 'gd', '<Cmd>lua vim.lsp.buf.definition()<CR>')
--Open code actions using the default lsp UI, if you want to change this please see the plugins above
vim.keymap.set('n', '<leader>cda', '<Cmd>lua vim.lsp.buf.code_action()<CR>')
