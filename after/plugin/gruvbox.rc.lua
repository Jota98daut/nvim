local ok, gruvbox = pcall(require, 'gruvbox')
if not ok then 
  print(gruvbox)
end

gruvbox.setup()
vim.cmd('colorscheme gruvbox')
