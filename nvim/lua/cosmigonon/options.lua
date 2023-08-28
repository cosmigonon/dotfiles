-- Basic vim config

-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Clipboard
vim.opt.clipboard:append("unnamedplus")

-- Pop up menu height 
vim.opt.pumheight = 10

-- Cursor
vim.opt.guicursor = ""
vim.opt.cursorline = true

-- Tabs and indentation
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true            
vim.opt.smartindent = true
vim.opt.wrap = true
vim.opt.linebreak = true

-- Smartcase to avoid search errors
vim.opt.smartcase = true

-- Buffers split
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Allow mouse interaction
vim.opt.mouse = "a"

-- Backup files
vim.opt.swapfile = false 
vim.opt.backup = false

-- Colors
vim.opt.termguicolors = true 

vim.opt.confirm = true

vim.opt.iskeyword:append("-")


