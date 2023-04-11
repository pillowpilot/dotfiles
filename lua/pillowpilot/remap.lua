-- set key leader as space (originally \)
vim.g.mapleader = " "

-- remap :Ex (explorer) to <leader>pv
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- relative line numbers
vim.opt.nu = true  
vim.opt.relativenumber = true 

-- 4 spaces
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true 

vim.opt.smartindent = true

-- incremental search
vim.opt.incsearch = true 

vim.opt.termguicolors = true

vim.opt.updatetime = 50

