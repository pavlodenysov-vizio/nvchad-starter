require("nvchad.configs.lspconfig").defaults()

local servers = { "bashls", "html", "cssls", "jsonls", "clangd" }
vim.lsp.enable(servers)

-- read :h vim.lsp.config for changing options of lsp servers 
