local oka, mason = pcall(require, 'mason')
local okb, mason_lspconfig = pcall(require, 'mason-lspconfig')
if not (oka and okb) then return end

mason.setup()
mason_lspconfig.setup()
