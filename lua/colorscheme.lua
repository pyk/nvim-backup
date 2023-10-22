-- Color table:
-- https://upload.wikimedia.org/wikipedia/commons/1/15/Xterm_256color_chart.svg

-- Basic
vim.cmd([[
  highlight LineNr ctermfg=240
  highlight CursorLine cterm=none ctermbg=235
  highlight CursorLineNr cterm=none ctermbg=235 ctermfg=white


]])

-- Git
vim.cmd([[
  highlight SignColumn ctermbg=none
  highlight DiffAdd ctermbg=235 ctermfg=46
  highlight DiffChange ctermbg=235 ctermfg=226
  highlight DiffDelete ctermbg=235 ctermfg=196
]])

-- Markdown syntax highlighting
vim.cmd([[
  highlight @spell.markdown ctermfg=white
  highlight Title                           cterm=bold    ctermfg=46
  highlight @text.strong.markdown_inline    cterm=bold    ctermfg=40
  highlight @text.emphasis.markdown_inline  cterm=italic  ctermfg=40
  highlight @conceal.markdown_inline        ctermfg=46
  highlight @punctuation.special.markdown   ctermfg=240
  highlight @punctuation.delimiter.markdown   ctermfg=240
  highlight @label.markdown   ctermfg=240
  highlight @text.literal.block.markdown   ctermfg=47
]])
