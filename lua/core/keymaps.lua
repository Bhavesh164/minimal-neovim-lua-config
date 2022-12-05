vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
--use kj as esc
local options = { noremap = true }
vim.keymap.set("i", "kj", "<Esc>", options)
--use space and tabs
vim.opt.tabstop=4
vim.opt.shiftwidth=4
vim.opt.shiftround=true
vim.opt.expandtab=true

