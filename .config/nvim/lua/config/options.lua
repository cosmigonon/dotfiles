-- Basic vim config

local opt = vim.opt

-- Line numbers
opt.number = true
opt.relativenumber = true

-- Clipboard
opt.clipboard = "unnamedplus"

-- Pop up menu height
opt.pumheight = 10

-- Cursor
opt.cursorline = true

-- Tabs and indentation
opt.tabstop = 4
opt.softtabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.smartindent = true
opt.wrap = true
opt.linebreak = true

-- Smartcase to avoid search errors
opt.smartcase = true
opt.ignorecase = true

-- Buffers split
opt.splitbelow = true
opt.splitright = true

-- Allow mouse interaction
opt.mouse = "a"

-- Backup files
opt.swapfile = false
opt.backup = false

opt.signcolumn = "yes"

-- Colors
opt.termguicolors = true

opt.confirm = true

opt.iskeyword:append("-")
