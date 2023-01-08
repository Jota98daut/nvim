local ok, lspconfig = pcall(require, 'lspconfig')
if not ok then return end

lspconfig.sumneko_lua.setup{}

lspconfig.emmet_ls.setup{}

lspconfig.tsserver.setup{}
