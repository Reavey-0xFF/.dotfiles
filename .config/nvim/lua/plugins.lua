vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()

  use 'wbthomason/packer.nvim'
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'dcampos/nvim-snippy'
  use 'dcampos/cmp-snippy'
  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'
  use 'joshdick/onedark.vim'
  use 'feline-nvim/feline.nvim'
  use 'tpope/vim-fugitive'
  use 'rstacruz/vim-closer'
  use 'bluz71/vim-moonfly-colors'

end)