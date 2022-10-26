
-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use ('wbthomason/packer.nvim')

  -- Telescope
  use("nvim-telescope/telescope.nvim")

  -- Plenary
  use ("nvim-lua/plenary.nvim")

  -- Tokyo theme
  use ("folke/tokyonight.nvim")
end)
