local set = vim.opt

-- Context
set.number = true
set.wrap = false
-- set.relativenumber = true
set.signcolumn = "yes"

-- Filetypes
set.encoding = "utf8"
set.fileencoding = "utf8"

-- Theme
set.syntax = "ON"
set.termguicolors = true
vim.g.tokyonight_style = "night"
vim.cmd([[colorscheme tokyonight]])
vim.cmd([[hi Normal guibg=NONE ctermbg=NONE]])
set.background='dark'

-- Search
set.ignorecase = true
set.smartcase = true
set.incsearch = true
set.hlsearch = false

-- Whitespace
set.expandtab = true
set.shiftwidth = 4
set.softtabstop = 4
set.tabstop = 4

-- Split
-- set.splitright = true
-- set.splitbelow = true
