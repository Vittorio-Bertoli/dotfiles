require('lsp-zero')
-- Install servers via $ npm i -g vscode-langservers-extracted
require'lspconfig'.html.setup{}
require'lspconfig'.cssls.setup{}
require'lspconfig'.ruby_lsp.setup{"ruby-lsp"}
--require('lspconfig').tsserver.setup({})
