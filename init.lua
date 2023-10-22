-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Install lazy plugin manager
require('lazy-bootstrap')

-- Setup lazy plugin manager - configure plugins
require('lazy-setup')

-- Set options
require('options')

-- Configure keymaps
require('keymaps')

-- Configure Telescope (fuzzy finder)
require('telescope-setup')

-- Configure Treesitter (syntax parser for highlighting)
require('treesitter-setup')

-- Configure LSP (Language Server Protocol)
require('lsp-setup')

-- Configure CMP (completion)
require('cmp-setup')

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
