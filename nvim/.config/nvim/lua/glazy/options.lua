-- Set <Space> as the leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Enable relative line numbers
vim.opt.number = true
vim.wo.relativenumber = true

-- Set default indent width
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2

-- Add "max line length" line
vim.opt.colorcolumn = '80'

-- Enable mouse mode
vim.opt.mouse = 'a'

-- Mode is already displayed in status line
vim.opt.showmode = false

-- Sync system and Neovim clipboard
vim.opt.clipboard = 'unnamedplus'

-- Enable break indent
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Enable signcolumn by default
vim.opt.signcolumn = 'yes'

-- Decrease update time(s)
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300

-- New split configuration
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Preview substitutions live
vim.opt.inccommand = 'split'

-- Highlights the line the cursor is on
vim.opt.cursorline = true

-- Minimum number of lines to be kept above/below cursor
vim.opt.scrolloff = 10
