-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.wrap = true

vim.g.python3_host_prog = "/Users/deepak/.pyenv/shims/python3"

-- Map a key to run Python scripts and display the output in a terminal
-- vim.api.nvim_set_keymap("n", "<leader>r", [[:lua RunPythonScript()<CR>]], { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("n", "<leader>rs", [[:!python3 %<CR>]], { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("n", "<S-b>", [[:!python3 %<CR>]], { noremap = true, silent = true })

vim.g.slime_target = "tmux"

vim.g.copilot_assume_mapped = true
