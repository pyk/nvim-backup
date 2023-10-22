-- [[ Setting options ]]

-- Set encoding
vim.opt.encoding = "utf8"

-- Set whitepsace
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.smarttab = true
vim.opt.softtabstop = 2
vim.opt.tabstop = 2

-- Set auto and smart indent
vim.opt.ai = true
vim.opt.si = true

-- Set max line numbers
vim.opt.textwidth = 80

vim.opt.backup = false
vim.opt.wb = false
vim.opt.swapfile = false

-- Show line number
vim.opt.number = true

-- Set nowrap
vim.opt.wrap = false

-- Highlight cursor line
vim.opt.cursorline = true

-- Set highlight on search
vim.opt.hlsearch = false

-- Sync clipboard between OS and Neovim.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.opt.clipboard = 'unnamedplus'

-- Enable break indent
vim.opt.breakindent = true

-- Save undo history
vim.opt.undofile = true

-- Case-insensitive searching UNLESS \C or capital in search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Decrease update time
vim.opt.updatetime = 250
vim.opt.timeoutlen = 300

-- Set completeopt to have a better completion experience
vim.opt.completeopt = 'menuone,noselect'

-- 

-- NOTE: You should make sure your terminal supports this
-- vim.opt.termguicolors = true

-- vim: ts=2 sts=2 sw=2 et
