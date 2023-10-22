vim.cmd.highlight({"LineNr", "ctermfg=240"})
vim.cmd.highlight({"CursorLine", "cterm=none", "ctermbg=235"})
vim.cmd.highlight({"CursorLineNr", "cterm=none", "ctermbg=235", "ctermfg=240"})

-- Markdown syntax highlighting
vim.cmd.highlight({"Title", "ctermfg=46"})
vim.cmd.highlight({"@spell.markdown", "ctermfg=40"})
vim.cmd.highlight({"@text.literal.block.markdown", "ctermfg=47"})
vim.cmd.highlight({"@conceal.markdown", "ctermfg=240"})
