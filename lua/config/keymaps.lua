-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jk", "<Esc>")

-- vim.api.nvim_set_keymap("n", "<leader>r", "<Plug>RestNvim", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>r", "<Plug>RestNvim", { noremap = true, silent = true })

vim.api.nvim_create_user_command("RunFile", function()
  if vim.bo.filetype == "python" then
    vim.cmd("!python3 %")
  elseif vim.bo.filetype == "ruby" then
    vim.cmd("!ruby %")
  elseif vim.bo.filetype == "javascript" then
    vim.cmd("!node %")
  else
    print("File type not supported")
  end
end, {})

vim.api.nvim_set_keymap("n", "<leader>ce", ":RunFile<CR>", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "<leader>w", ":w<CR>", { noremap = true, silent = true })
