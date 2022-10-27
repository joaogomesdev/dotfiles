require('joaogomesdev')

-- Sync Clipboad
local has = vim.fn.has
local is_mac = has "macunix"
local is_win = has "win32"

if is_mac then
  require('joaogomesdev.macos')
end
if is_win then
  require('joaogomesdev.windows')
end
