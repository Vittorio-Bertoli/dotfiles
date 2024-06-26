require('lsp-zero')
require('lspconfig').tsserver.setup({})
-- Install servers via $ npm i -g vscode-langservers-extracted
require'lspconfig'.html.setup{}
require'lspconfig'.cssls.setup{}
