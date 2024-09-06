vim.cmd("let g:netrw_liststyle = 3")

vim.g.mapleader = " "

local opt = vim.opt

opt.number = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

opt.ignorecase = true
opt.smartcase = true

opt.termguicolors = true
