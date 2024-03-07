-- bootstrap lazy.nvim, LazyVim and your plugins
-- This hack increases performance. Not sure how true this is
vim.cmd([[
  syntax off
  filetype off
  filetype plugin indent off
]])

require("config.lazy")

vim.cmd([[
  syntax on
  filetype on
  filetype plugin indent on
]])
