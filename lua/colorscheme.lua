-- vim.cmd [[colorscheme tokyonight-night]]


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

-- Solidity
vim.cmd([[
  highlight @comment.solidity ctermfg=240
  highlight @comment.documentation.solidity ctermfg=240
  highlight @punctuation.bracket.solidity ctermfg=240
  highlight @punctuation.delimiter.solidity ctermfg=240

  highlight @type.solidity ctermfg=46
  highlight @method.call.solidity ctermfg=46
  highlight @function.call.solidity ctermfg=46
  highlight @keyword.operator.solidity ctermfg=46
  highlight @string.solidity ctermfg=46

  highlight @text.underline.solidity cterm=none

  highlight @function.solidity ctermfg=118
  highlight @number.solidity ctermfg=118
  highlight @field.solidity ctermfg=118
  highlight @type.qualifier.solidity ctermfg=118
  highlight @operator.solidity ctermfg=118


  highlight @preproc.solidity ctermfg=255
  highlight @include.solidity ctermfg=255
  highlight @keyword.solidity ctermfg=255
  highlight @type.builtin.solidity ctermfg=255

  highlight @string.special.solidity ctermfg=34
  highlight @variable.solidity ctermfg=34
  highlight @parameter.solidity ctermfg=34

  highlight @constructor.solidity ctermfg=34
  highlight @keyword.function.solidity ctermfg=34
]])

-- Identation
vim.cmd([[
  highlight @ibl.whitespace.char.1 ctermfg=red
  highlight @ibl.indent.char.1 ctermfg=238
  highlight @ibl.indent.char.2 ctermfg=238
  highlight @ibl.indent.char.3 ctermfg=238
  highlight @ibl.indent.char.4 ctermfg=238
  highlight @ibl.indent.char.5 ctermfg=238
  highlight @ibl.indent.char.6 ctermfg=238
  highlight @ibl.scope.char.1 ctermfg=240
  highlight @ibl.scope.underline.1 cterm=none
]])

-- TOML
vim.cmd([[
  highlight @comment.toml ctermfg=240
  highlight @punctuation.bracket.toml ctermfg=240
  highlight @punctuation.delimiter.toml ctermfg=240

  highlight @string.toml ctermfg=255

  highlight @type.toml ctermfg=34

  highlight @property.toml ctermfg=46

  highlight @operator.toml ctermfg=118
]])

-- JSON
vim.cmd([[
  highlight @comment.toml ctermfg=240
  highlight @punctuation.bracket.json ctermfg=240
  highlight @punctuation.delimiter.json ctermfg=240

  highlight @label.json ctermfg=255

  highlight @string.json ctermfg=34
  highlight @number.json ctermfg=34
  highlight @boolean.json ctermfg=34
]])

-- Javascript
vim.cmd([[
  highlight @preproc.javascript ctermfg=255
  highlight @include.javascript ctermfg=255
  highlight @keyword.javascript ctermfg=255
  highlight @type.builtin.javascript ctermfg=255

  highlight @comment.javascript ctermfg=240
  highlight @comment.documentation.javascript ctermfg=240
  highlight @punctuation.bracket.javascript ctermfg=240
  highlight @punctuation.delimiter.javascript ctermfg=240

  highlight @type.javascript ctermfg=46
  highlight @method.call.javascript ctermfg=46
  highlight @function.call.javascript ctermfg=46
  highlight @keyword.operator.javascript ctermfg=46
  highlight @string.javascript ctermfg=46
  highlight @property.javascript ctermfg=46
  highlight @lsp.type.property.javascript ctermfg=46
  highlight @lsp.type.function.javascript ctermfg=46

  highlight @text.underline.javascript cterm=none

  highlight @function.javascript ctermfg=118
  highlight @number.javascript ctermfg=118
  highlight @field.javascript ctermfg=118
  highlight @type.qualifier.javascript ctermfg=118
  highlight @operator.javascript ctermfg=118

  highlight @string.special.javascript ctermfg=34
  highlight @variable.javascript ctermfg=34
  highlight @parameter.javascript ctermfg=34

  highlight @constructor.javascript ctermfg=34
  highlight @keyword.function.javascript ctermfg=34
]])
