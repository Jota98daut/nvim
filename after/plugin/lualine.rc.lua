local ok, lualine = pcall(require, 'lualine')
if not ok then return end

lualine.setup {

  options = {
    theme = 'auto',
  },

  sections = {
    lualine_a = {
      {
        'filename',
        path = 1,
      }
    },
    lualine_c = { 'mode' },
  }
}
