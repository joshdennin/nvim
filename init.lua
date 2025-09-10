
local set = vim.opt

-- Style
set.number = true
set.relativenumber = true
set.cursorline = true
set.wrap = true
set.scrolloff = 10
set.sidescrolloff = 8

-- Indentation
set.tabstop = 4
set.shiftwidth = 4
set.softtabstop = 4
set.expandtab = true
set.autoindent = true

-- Visual Settings
vim.opt.termguicolors = true		-- Enable 24-bit colors
vim.opt.signcolumn = "yes"		    -- Always show sign column

-- Copy/Paste
vim.opt.clipboard:append("unnamedplus")
vim.keymap.set({'n','v'}, '<C-c>', '"+y', {noremap = true, silent = true})          -- Copy to system clipboard
vim.keymap.set({'n', 'i', 'v'}, '<C-v>', '"+p', {noremap = true, silent = true})    -- Paste from system clipboard
