vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  -- Status line
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  -- File explorer
  use 'preservim/nerdtree'
  use 'ryanoasis/vim-devicons' -- File type icons

  -- Code completion
  use {'neoclide/coc.nvim', branch = 'release'}

  -- Color scheme
  use {'ellisonleao/gruvbox.nvim'}
  --   'svrana/neosolarized.nvim',
  --   requires = { 'tjdevries/colorbuddy.nvim' }
  -- }

  -- Fuzzy finder
  use {
    'nvim-telescope/telescope.nvim', branch = '0.1.x',
    requires = {
      {'nvim-lua/plenary.nvim'},
      {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' },
    }
  }
  use 'nvim-tree/nvim-web-devicons'

  -- Syntax highlighting
  use {
    'nvim-treesitter/nvim-treesitter',
    run = ':TSUpdate'
  }

  -- Auto closing
  use 'windwp/nvim-autopairs'
  use 'windwp/nvim-ts-autotag'

  -- Git integration
  use 'tpope/vim-fugitive'

  use 'Pocco81/auto-save.nvim'

  -- Live server for web development
  use 'ray-x/web-tools.nvim'
end)
