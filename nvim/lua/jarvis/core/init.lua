-- Keybinds
vim.g.mapleader = " "
vim.g.builtinlsp = true
vim.keymap.set("n", "<leader>jk", vim.cmd.Ex)
vim.opt.relativenumber = true
vim.opt.tabstop = 2 
vim.opt.shiftwidth = 2 
vim.opt.expandtab = true


-- Colors/Theme
vim.o.background = "dark" -- or "light" for light mode
vim.opt.termguicolors = true


