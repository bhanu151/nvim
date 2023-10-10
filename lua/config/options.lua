-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
local options = {
  cmdheight = 2, -- more space in the neovim command line for displaying messages
  fileencoding = "utf-8", -- the encoding written to a file
  swapfile = false, -- creates a swapfile
  scrolloff = 8, -- is one of my fav
  sidescrolloff = 8,
  winbar = "%=%m %f", -- display file name with the modification status at top right corner of the window
}

for k, v in pairs(options) do
  vim.opt[k] = v
end

-- Vim-header
vim.g.header_field_author = "Bhanu Priya S"
vim.g.header_field_author_email = "bhanups@ncbs.res.in"
vim.g.header_auto_add_header = 0
vim.g.header_auto_update_header = 1
