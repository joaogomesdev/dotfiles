local colorscheme = "tokyonight-moon"


function ColorMyPencils()
  vim.g.gruvbox_contrast_dark = 'hard'
  vim.g.tokyonight_transparent_sidebar = true
  vim.g.tokyonight_transparent = false
  vim.g.gruvbox_invert_selection = '0'
  vim.opt.background = "dark"

  local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
  if not status_ok then
    return
  end

  local hl = function(thing, opts)
    vim.api.nvim_set_hl(0, thing, opts)
  end


  hl("ColorColumn", {
    ctermbg = 0,
    bg = "#2B79A0",
  })

  hl("CursorLineNR", {
    bg = "None"
  })

  hl("LineNr", {
    fg = "#FFFFFF"
  })


end

ColorMyPencils()
