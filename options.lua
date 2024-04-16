-- Enable automations while typing
vim.opt.number = true
vim.opt.relativenumber = true

-- Split prefs
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Dont show me the whole line, i can scroll if i care 
vim.opt.wrap = false

-- Because spaces are better than tabs obviously.
vim.opt.expandtab = false
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2

-- makes p and y work with outside content
-- dont ask me wtf is unnamedplus.
vim.opt.clipboard = "unnamedplus"
-- makes the screen a bit more chill
vim.opt.scrolloff = 999

-- Improving virtual edit
vim.opt.virtualedit = "block"

vim.opt.inccommand = "split"

vim.opt.ignorecase = true
vim.opt.termguicolors = true

