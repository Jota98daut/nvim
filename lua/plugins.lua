vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  use 'nvim-lua/plenary.nvim'
  use 'williamboman/mason.nvim' -- Package Manager
  use 'williamboman/mason-lspconfig.nvim' -- Integration between Mason and LSPConfig
  use 'neovim/nvim-lspconfig' -- Language Server Protocol
  use 'mfussenegger/nvim-dap' -- Debug Adapter Protocol
  use 'jose-elias-alvarez/null-ls.nvim' -- Formatter and linter

  -- Status line
  use {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  -- Autocompletion

  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'

  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'

  use 'onsails/lspkind.nvim'

  -- Prettier
  use('MunifTanjim/prettier.nvim')

  -- File explorer
  use 'preservim/nerdtree'
  use 'ryanoasis/vim-devicons' -- File type icons

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
  use 'nvim-treesitter/nvim-treesitter'

  -- Auto closing
  use 'windwp/nvim-autopairs'
  use 'windwp/nvim-ts-autotag'

  -- Git integration
  use 'dinhhuy258/git.nvim'

  use 'Pocco81/auto-save.nvim'

  -- Live server for web development
  use 'ray-x/web-tools.nvim'
end)
