vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use('wbthomason/packer.nvim')

  -- Telescope
  use("nvim-telescope/telescope.nvim")
  use 'nvim-telescope/telescope-file-browser.nvim'

  -- Plenary
  use("nvim-lua/plenary.nvim")

  -- Tokyo theme
  use("folke/tokyonight.nvim")

  -- LuaLine
  use 'nvim-lualine/lualine.nvim'

  -- Completion configs
  use 'neovim/nvim-lspconfig'
  use 'onsails/lspkind-nvim' -- vscode-like pictograms
  use 'hrsh7th/cmp-buffer' -- nvim-cmp source for buffer words
  use 'hrsh7th/cmp-nvim-lsp' -- nvim-cmp source for neovim's built-in LSP
  use 'hrsh7th/nvim-cmp' -- Completion
  use 'L3MON4D3/LuaSnip' -- Snippets
  use {
    'nvim-treesitter/nvim-treesitter',
    run = function() require('nvim-treesitter.install').update({ with_sync = true }) end,
  }
  use 'windwp/nvim-autopairs'
  use 'windwp/nvim-ts-autotag'
  use 'nvim-tree/nvim-web-devicons'
  use 'akinsho/bufferline.nvim'
  use 'norcalli/nvim-colorizer.lua'
  use 'glepnir/lspsaga.nvim'
  use('jose-elias-alvarez/null-ls.nvim')
  use('MunifTanjim/prettier.nvim')
  use 'williamboman/mason.nvim'
  use 'williamboman/mason-lspconfig.nvim'
  use "nvim-neo-tree/neo-tree.nvim"
  use "MunifTanjim/nui.nvim"
  use "princejoogie/tailwind-highlight.nvim"

end)
