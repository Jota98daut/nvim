return require('packer').startup(
  function(use)
    use 'wbthomason/packer.nvim'

    -- Colorscheme
    use 'ellisonleao/gruvbox.nvim'

    use { 'TimUntersberger/neogit', requires = 'nvim-lua/plenary.nvim' }

    use 'folke/which-key.nvim'

    use {
      'nvim-tree/nvim-tree.lua', requires = { 'nvim-tree/nvim-web-devicons'},
      tag = 'nightly' -- optional, updated every week. (see issue #1193)
    }
  end
)
