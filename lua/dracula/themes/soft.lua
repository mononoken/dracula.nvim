local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function(c)

  -- highlights
  hl(0, "Normal", { fg = c.fg, bg = c.bg })
  hl(0, "SignColumn", { fg = 'NONE', bg = c.bg })
  hl(0, "MsgArea", { link = 'Normal' })
  hl(0, "ModeMsg", { fg = c.fg, bg = c.bg, bold=true, })
  hl(0, "MsgSeparator", { fg = c.fg, bg = c.bg, bold=true, })
  hl(0, "SpellBad", { fg = c.error, bg = 'NONE', underline=true, })
  hl(0, "SpellCap", { fg = c.info, bg = 'NONE', underline=true, })
  hl(0, "SpellLocal", { fg = c.warning, bg = 'NONE', underline=true, })
  hl(0, "SpellRare", { fg = c.other, bg = 'NONE', underline=true, })
  hl(0, "NormalNC", { link = 'Normal' })
  hl(0, "Pmenu", { link = 'Normal' })
  hl(0, "PmenuSel", { fg = 'NONE', bg = c.currentline })
  hl(0, "WildMenu", { fg = 'NONE', bg = c.bg, bold=true, })
  hl(0, "CursorLineNr", { fg = c.pink, bg = c.bg })
  hl(0, "Comment", { fg = c.comment, bg = 'NONE', italic=true, })
  hl(0, "Folded", { fg = c.comment, bg = c.currentline })
  hl(0, "FoldColumn", { fg = c.fg, bg = c.bg })
  hl(0, "LineNr", { fg = c.comment, bg = c.bg })
  hl(0, "FloatBorder", { fg = c.comment, bg = c.float_bg })
  hl(0, "Whitespace", { fg = c.bg, bg = 'NONE' })
  hl(0, "WinSeparator", { fg = c.comment, bg = 'NONE' })
  hl(0, "VertSplit", { link = 'WinSeparator' })
  hl(0, "CursorLine", { fg = 'NONE', bg = c.currentline })
  hl(0, "CursorColumn", { link = 'CursorLine' })
  hl(0, "ColorColumn", { link = 'CursorColumn' })
  hl(0, "NormalFloat", { fg = c.fg, bg = c.float_bg })
  hl(0, "Visual", { fg = 'NONE', bg = c.currentline })
  hl(0, "VisualNOS", { link = 'Visual' })
  hl(0, "WarningMsg", { fg = c.warning, bg = c.bg })
  hl(0, "DiffAdd", { fg = c.sign_add, bg = 'NONE', reverse=true, })
  hl(0, "DiffChange", { fg = c.sign_change, bg = 'NONE', reverse=true, })
  hl(0, "DiffDelete", { fg = c.sign_delete, bg = 'NONE', reverse=true, })
  hl(0, "QuickFixLine", { fg = 'NONE', bg = c.currentline, bold=true, })
  hl(0, "PmenuSbar", { fg = 'NONE', bg = c.bg })
  hl(0, "PmenuThumb", { fg = 'NONE', bg = c.fg })
  hl(0, "MatchWord", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "MatchParen", { fg = c.hint, bg = c.bg, underline=true, })
  hl(0, "MatchWordCur", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "MatchParenCur", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "Cursor", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "lCursor", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "CursorIM", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "TermCursor", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "TermCursorNC", { fg = c.cursor_fg, bg = c.cursor_bg })
  hl(0, "Conceal", { fg = c.pink, bg = 'NONE' })
  hl(0, "Directory", { fg = c.purple, bg = 'NONE' })
  hl(0, "SpecialKey", { fg = c.purple, bg = 'NONE', bold=true, })
  hl(0, "Title", { fg = c.cyan, bg = 'NONE', bold=true, })
  hl(0, "ErrorMsg", { fg = c.error, bg = c.blended_red })
  hl(0, "Search", { link = 'Visual' })
  hl(0, "IncSearch", { fg = c.fg, bg = 'NONE', bold=true, })
  hl(0, "Substitute", { link = 'IncSearch' })
  hl(0, "MoreMsg", { fg = c.cyan, bg = 'NONE', bold=true, })
  hl(0, "Question", { fg = c.cyan, bg = 'NONE', bold=true, })
  hl(0, "EndOfBuffer", { fg = c.bg, bg = 'NONE' })
  hl(0, "NonText", { fg = c.comment, bg = 'NONE' })
  hl(0, "Variable", { fg = c.fg, bg = 'NONE' })
  hl(0, "String", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Character", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Constant", { fg = c.purple, bg = 'NONE' })
  hl(0, "Number", { fg = c.purple, bg = 'NONE' })
  hl(0, "Boolean", { fg = c.purple, bg = 'NONE' })
  hl(0, "Float", { link = 'Number' })
  hl(0, "Identifier", { fg = c.green, bg = 'NONE' })
  hl(0, "Function", { link = 'Identifier' })
  hl(0, "Operator", { fg = c.pink, bg = 'NONE' })
  hl(0, "Type", { fg = c.cyan, bg = 'NONE', italic=true, })
  hl(0, "StorageClass", { fg = c.pink, bg = 'NONE' })
  hl(0, "Structure", { fg = c.pink, bg = 'NONE' })
  hl(0, "Typedef", { fg = c.pink, bg = 'NONE' })
  hl(0, "Keyword", { fg = c.pink, bg = 'NONE' })
  hl(0, "Statement", { fg = c.pink, bg = 'NONE' })
  hl(0, "Conditional", { fg = c.pink, bg = 'NONE' })
  hl(0, "Repeat", { fg = c.pink, bg = 'NONE' })
  hl(0, "Label", { fg = c.pink, bg = 'NONE' })
  hl(0, "Exception", { fg = c.pink, bg = 'NONE' })
  hl(0, "Include", { fg = c.pink, bg = 'NONE' })
  hl(0, "PreProc", { fg = c.pink, bg = 'NONE' })
  hl(0, "Define", { fg = c.pink, bg = 'NONE' })
  hl(0, "Macro", { fg = c.pink, bg = 'NONE' })
  hl(0, "PreCondit", { fg = c.pink, bg = 'NONE' })
  hl(0, "Special", { fg = c.pink, bg = 'NONE' })
  hl(0, "SpecialChar", { fg = c.pink, bg = 'NONE' })
  hl(0, "Tag", { fg = c.cyan, bg = 'NONE' })
  hl(0, "Debug", { fg = c.pink, bg = 'NONE' })
  hl(0, "Delimiter", { fg = c.fg, bg = 'NONE' })
  hl(0, "SpecialComment", { fg = c.pink, bg = 'NONE' })
  hl(0, "Underlined", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "Bold", { fg = 'NONE', bg = 'NONE', bold=true, })
  hl(0, "Italic", { fg = 'NONE', bg = 'NONE', italic=true, })
  hl(0, "Ignore", { fg = c.purple, bg = c.bg, bold=true, })
  hl(0, "Todo", { fg = c.cyan, bg = 'NONE', bold=true, })
  hl(0, "Error", { fg = c.error, bg = 'NONE', bold=true, })
  hl(0, "TabLine", { fg = c.comment, bg = c.bg })
  hl(0, "TabLineSel", { link = 'Normal' })
  hl(0, "TabLineFill", { fg = 'NONE', bg = c.bg })

  -- TreeSitter
  hl(0, "@comment", { fg = c.comment, bg = 'NONE' })
  hl(0, "@comment.documentation", { fg = c.comment, bg = 'NONE' })
  hl(0, "@error", { link = 'Error' })
  hl(0, "@operator", { fg = c.pink, bg = 'NONE' })
  hl(0, "@punctuation.delimiter", { fg = c.fg, bg = 'NONE' })
  hl(0, "@punctuation.delimiter.cpp", { fg = c.pink, bg = 'NONE' })
  hl(0, "@punctuation.delimiter.yaml", { fg = c.pink, bg = 'NONE' })
  hl(0, "@punctuation.bracket", { fg = c.pink, bg = 'NONE' })
  hl(0, "@punctuation.special", { fg = c.pink, bg = 'NONE' })
  hl(0, "@string", { fg = c.yellow, bg = 'NONE' })
  hl(0, "@string.regex", { fg = c.red, bg = 'NONE' })
  hl(0, "@string.escape", { fg = c.pink, bg = 'NONE' })
  hl(0, "@string.special", { fg = c.pink, bg = 'NONE' })
  hl(0, "@character", { fg = c.yellow, bg = 'NONE' })
  hl(0, "@character.special", { fg = c.pink, bg = 'NONE' })
  hl(0, "@function", { fg = c.green, bg = 'NONE' })
  hl(0, "@function.builtin", { fg = c.green, bg = 'NONE' })
  hl(0, "@function.call", { fg = c.green, bg = 'NONE' })
  hl(0, "@method", { fg = c.green, bg = 'NONE' })
  hl(0, "@method.call", { fg = c.green, bg = 'NONE' })
  hl(0, "@constructor", { fg = c.pink, bg = 'NONE' })
  hl(0, "@constructor.c_sharp", { link = '@type' })
  hl(0, "@constructor.php", { link = '@type' })
  hl(0, "@parameter", { fg = c.orange, bg = 'NONE', italic=true, })
  hl(0, "@boolean", { fg = c.purple, bg = 'NONE' })
  hl(0, "@number", { fg = c.purple, bg = 'NONE' })
  hl(0, "@float", { fg = c.purple, bg = 'NONE' })
  hl(0, "@label.json", { fg = c.cyan, bg = 'NONE' })
  hl(0, "@exception", { link = 'Exception' })
  hl(0, "@type", { link = 'Type' })
  hl(0, "@type.dart", { link = '@type' })
  hl(0, "@type.builtin", { fg = c.cyan, bg = 'NONE', italic=true, })
  hl(0, "@type.builtin.cpp", { fg = c.pink, bg = 'NONE', italic=true, })
  hl(0, "@type.definition", { link = 'Type' })
  hl(0, "@type.qualifier", { fg = c.pink, bg = 'NONE' })
  hl(0, "@storageclass", { fg = c.pink, bg = 'NONE' })
  hl(0, "@attribute", { fg = c.pink, bg = 'NONE' })
  hl(0, "@field", { fg = c.fg, bg = 'NONE' })
  hl(0, "@field.yaml", { fg = c.cyan, bg = 'NONE' })
  hl(0, "@property", { link = '@field' })
  hl(0, "@property.css", { fg = c.cyan, bg = 'NONE' })
  hl(0, "@variable", { fg = c.fg, bg = 'NONE' })
  hl(0, "@variable.builtin", { fg = c.purple, bg = 'NONE' })
  hl(0, "@constant", { fg = c.purple, bg = 'NONE' })
  hl(0, "@constant.builtin", { fg = c.purple, bg = 'NONE' })
  hl(0, "@constant.macro", { fg = c.purple, bg = 'NONE' })
  hl(0, "@namespace", { fg = c.fg, bg = 'NONE' })
  hl(0, "@symbol", { fg = c.purple, bg = 'NONE' })
  hl(0, "@text", { fg = c.yellow, bg = 'NONE' })
  hl(0, "@text.strong", { fg = c.orange, bg = 'NONE', bold=true, })
  hl(0, "@text.emphasis", { fg = c.green, bg = 'NONE', italic=true, })
  hl(0, "@text.strike", { fg = c.yellow, bg = 'NONE', strikethrough=true, })
  hl(0, "@text.title", { fg = c.cyan, bg = 'NONE', bold=true, })
  hl(0, "@text.title.markdown", { fg = c.purple, bg = 'NONE', bold=true, })
  hl(0, "@text.literal", { fg = c.green, bg = 'NONE', italic=true, })
  hl(0, "@text.quote", { fg = c.yellow, bg = 'NONE' })
  hl(0, "@text.uri", { fg = c.cyan, bg = 'NONE' })
  hl(0, "@text.math", { fg = c.pink, bg = 'NONE' })
  hl(0, "@text.reference", { fg = c.pink, bg = 'NONE' })
  hl(0, "@text.todo", { link = 'Todo' })
  hl(0, "@text.warning", { link = 'WarningMsg' })
  hl(0, "@text.danger", { link = 'ErrorMsg' })
  hl(0, "@text.diff.add", { link = 'DiffAdd' })
  hl(0, "@text.diff.delete", { link = 'DiffDelete' })
  hl(0, "@tag", { fg = c.pink, bg = 'NONE' })
  hl(0, "@tag.attribute", { fg = c.green, bg = 'NONE' })
  hl(0, "@tag.delimiter", { fg = c.fg, bg = 'NONE' })

  -- Semantic
  hl(0, "@lsp.type.namespace", { link = '@namespace' })
  hl(0, "@lsp.type.type", { link = '@type' })
  hl(0, "@lsp.type.class", { link = '@type' })
  hl(0, "@lsp.type.enum", { link = '@type' })
  hl(0, "@lsp.type.interface", { link = '@type' })
  hl(0, "@lsp.type.struct", { link = '@structure' })
  hl(0, "@lsp.type.parameter", { link = '@parameter' })
  hl(0, "@lsp.type.variable", { link = '@variable' })
  hl(0, "@lsp.type.property", { link = '@property' })
  hl(0, "@lsp.type.enumMember", { link = '@constant' })
  hl(0, "@lsp.type.function", { link = '@function' })
  hl(0, "@lsp.type.method", { link = '@method' })
  hl(0, "@lsp.type.macro", { link = '@macro' })
  hl(0, "@lsp.type.decorator", { link = '@function' })
  hl(0, "@lsp.typemod.variable.defaultLibrary", { link = '@constant' })
  hl(0, "@lsp.typemod.parameter.readyonly", { link = 'Italic' })
  hl(0, "@lsp.typemod.variable.readonly", { link = '@variable.builtin' })

  -- Whichkey
  hl(0, "WhichKey", { fg = c.fg, bg = 'NONE' })
  hl(0, "WhichKeySeparator", { fg = c.pink, bg = 'NONE' })
  hl(0, "WhichKeyGroup", { fg = c.green, bg = 'NONE' })
  hl(0, "WhichKeyDesc", { fg = c.cyan, bg = 'NONE' })
  hl(0, "WhichKeyFloat", { fg = 'NONE', bg = c.float_bg })

  -- Git
  hl(0, "SignAdd", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "SignChange", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "SignDelete", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "GitSignsAdd", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "GitSignsChange", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "GitSignsDelete", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "GitSignsAddInline", { fg = c.green, bg = c.blended_green })
  hl(0, "GitSignsChangeInline", { fg = c.orange, bg = c.blended_orange })
  hl(0, "GitSignsDeleteInline", { fg = c.red, bg = c.blended_red })

  -- Illuminate
  hl(0, "illuminatedWord", { fg = 'NONE', bg = c.currentline })
  hl(0, "illuminatedCurWord", { link = 'illuminatedWord' })
  hl(0, "IlluminatedWordText", { link = 'illuminatedWord' })
  hl(0, "IlluminatedWordRead", { link = 'illuminatedWord' })
  hl(0, "IlluminatedWordWrite", { link = 'illuminatedWord' })

  -- LSP
  hl(0, "LspDiagnosticsDefaultError", { fg = c.error, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultWarning", { fg = c.warning, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultInformation", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextError", { fg = c.error, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextWarning", { fg = c.warning, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextInformation", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingError", { fg = c.error, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingWarning", { fg = c.warning, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingInformation", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "DiagnosticHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "DiagnosticInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "DiagnosticError", { fg = c.error, bg = 'NONE' })
  hl(0, "DiagnosticOther", { fg = c.other, bg = 'NONE' })
  hl(0, "DiagnosticVirtualTextHint", { fg = c.hint, bg = c.blended_cyan })
  hl(0, "DiagnosticVirtualTextInfo", { fg = c.info, bg = c.blended_cyan })
  hl(0, "DiagnosticVirtualTextWarn", { fg = c.warning, bg = c.blended_orange })
  hl(0, "DiagnosticVirtualTextError", { fg = c.error, bg = c.blended_red })
  hl(0, "DiagnosticFloatingHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "DiagnosticFloatingInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "DiagnosticFloatingWarn", { fg = c.warning, bg = 'NONE' })
  hl(0, "DiagnosticFloatingError", { fg = c.error, bg = 'NONE' })
  hl(0, "DiagnosticUnderlineHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "DiagnosticUnderlineInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "DiagnosticUnderlineWarn", { fg = c.warning, bg = 'NONE' })
  hl(0, "DiagnosticUnderlineError", { fg = c.error, bg = 'NONE' })
  hl(0, "DiagnosticSignError", { fg = c.error, bg = 'NONE' })
  hl(0, "DiagnosticSignWarning", { fg = c.warning, bg = 'NONE' })
  hl(0, "DiagnosticSignInformation", { fg = c.info, bg = 'NONE' })
  hl(0, "DiagnosticSignInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "DiagnosticSignHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "DiagnosticSignOther", { fg = c.other, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignError", { fg = c.error, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignWarning", { fg = c.warning, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignInformation", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "LspDiagnosticsError", { fg = c.error, bg = 'NONE' })
  hl(0, "LspDiagnosticsWarning", { fg = c.warning, bg = 'NONE' })
  hl(0, "LspDiagnosticsInformation", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "LspDiagnosticsUnderlineError", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineWarning", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineInformation", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineInfo", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspDiagnosticsUnderlineHint", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "LspReferenceRead", { fg = 'NONE', bg = c.float_bg })
  hl(0, "LspReferenceText", { fg = 'NONE', bg = c.float_bg })
  hl(0, "LspReferenceWrite", { fg = 'NONE', bg = c.float_bg })

  -- Lspsaga
  hl(0, "SagaNormal", { link = 'NormalFloat' })

  -- Telescope
  hl(0, "TelescopeTitle", { fg = c.cyan, bg = 'NONE', reverse=true, })
  hl(0, "TelescopeNormal", { link = 'NormalFloat' })
  hl(0, "TelescopeSelection", { fg = c.hint, bg = 'NONE' })
  hl(0, "TelescopeMatching", { fg = c.info, bg = 'NONE', bold=true, })
  hl(0, "TelescopeBorder", { link = 'WinSeparator' })

  -- NvimTree
  hl(0, "NvimTreeRootFolder", { link = 'Directory' })
  hl(0, "NvimTreeFolderIcon", { link = 'Directory' })
  hl(0, "NvimTreeIndentMarker", { link = 'Directory' })
  hl(0, "NvimTreeNormal", { fg = c.fg, bg = c.float_bg })
  hl(0, "NvimTreeWinSeparator", { link = 'WinSeparator' })
  hl(0, "NvimTreeVertSplit", { link = 'VertSplit' })
  hl(0, "NvimTreeFolderName", { fg = c.fg, bg = 'NONE' })
  hl(0, "NvimTreeOpenedFolderName", { fg = c.purple, bg = 'NONE', bold=true, })
  hl(0, "NvimTreeEmptyFolderName", { fg = c.purple, bg = 'NONE', italic=true, })
  hl(0, "NvimTreeGitIgnored", { fg = c.comment, bg = 'NONE', italic=true, })
  hl(0, "NvimTreeEndOfBuffer", { link = 'EndOfBuffer' })
  hl(0, "NvimTreeCursorLine", { link = 'CursorLine' })
  hl(0, "NvimTreeGitStaged", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "NvimTreeGitNew", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "NvimTreeGitRenamed", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "NvimTreeGitDeleted", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "NvimTreeGitMerge", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "NvimTreeGitDirty", { fg = c.sign_change, bg = 'NONE' })

  -- NeoTree
  hl(0, "NeoTreeRootName", { link = 'NvimTreeRootFolder' })
  hl(0, "NeoTreeDirectoryIcon", { link = 'NvimTreeFolderIcon' })
  hl(0, "NeoTreeNormal", { link = 'NvimTreeNormal' })
  hl(0, "NeoTreeNormalNC", { link = 'NvimTreeNormalNC' })
  hl(0, "NeoTreeWinSeparator", { link = 'NvimTreeWinSeparator' })
  hl(0, "NeoTreeDirectoryName", { link = 'NvimTreeFolderName' })
  hl(0, "NeoTreeOpenedDirectoryName", { link = 'NvimTreeOpenedFolderName' })
  hl(0, "NeoTreeHiddenByName", { link = 'NvimTreeEmptyFolderName' })
  hl(0, "NeoTreeEndOfBuffer", { link = 'NvimTreeEndOfBuffer' })
  hl(0, "NeoTreeCursorLine", { link = 'NvimTreeCursorLine' })
  hl(0, "NeoTreeGitIgnored", { link = 'NvimTreeGitIgnored' })
  hl(0, "NeoTreeGitAdded", { link = 'NvimTreeGitStaged' })
  hl(0, "NeoTreeGitConflict", { link = 'NvimTreeGitDeleted' })
  hl(0, "NeoTreeGitDeleted", { link = 'NvimTreeGitDeleted' })
  hl(0, "NeoTreeGitModified", { link = 'NvimTreeGitDirty' })
  hl(0, "NeoTreeGitUnstaged", { link = 'NvimTreeGitUnstaged' })
  hl(0, "NeoTreeGitUntracked", { link = 'NvimTreeGitNew' })

  -- Dap
  hl(0, "DapUINormal", { link = 'NormalFloat' })

  -- StatusLine
  hl(0, "StatusLine", { fg = c.fg, bg = c.float_bg })
  hl(0, "StatusLineNC", { fg = c.float_bg, bg = c.float_bg })
  hl(0, "StatusLineSeparator", { fg = c.float_bg, bg = 'NONE' })
  hl(0, "StatusLineTerm", { fg = c.float_bg, bg = 'NONE' })
  hl(0, "StatusLineTermNC", { fg = c.float_bg, bg = 'NONE' })

  -- Dashboard
  hl(0, "DashboardHeader", { fg = c.red, bg = 'NONE' })
  hl(0, "DashboardCenter", { fg = c.fg, bg = 'NONE' })
  hl(0, "DashboardFooter", { fg = c.comment, bg = 'NONE' })
  hl(0, "DashboardProjectTitle", { link = 'Title' })
  hl(0, "DashboardProjectTitleIcon", { link = 'Title' })
  hl(0, "DashboardProjectIcon", { fg = c.purple, bg = 'NONE' })
  hl(0, "DashboardMruTitle", { link = 'Title' })
  hl(0, "DashboardMruIcon", { link = 'Title' })
  hl(0, "DashboardFiles", { fg = c.fg, bg = 'NONE' })
  hl(0, "DashboardShotCutIcon", { fg = c.cyan, bg = 'NONE' })
  hl(0, "DashboardDesc", { fg = c.cyan, bg = 'NONE' })
  hl(0, "DashboardKey", { fg = c.purple, bg = 'NONE' })
  hl(0, "DashboardIcon", { fg = c.cyan, bg = 'NONE' })
  hl(0, "DashboardShotCut", { fg = c.purple, bg = 'NONE' })

  -- Cmp
  hl(0, "CmpItemAbbrDeprecated", { fg = c.comment, bg = 'NONE', strikethrough=true, })
  hl(0, "CmpItemKindFunction", { link = '@function' })
  hl(0, "CmpItemKindMethod", { link = '@method' })
  hl(0, "CmpItemKindConstructor", { link = '@constructor' })
  hl(0, "CmpItemKindClass", { link = '@storageclass' })
  hl(0, "CmpItemKindEnum", { link = '@Constant' })
  hl(0, "CmpItemKindInterface", { link = '@type' })
  hl(0, "CmpItemKindStruct", { link = '@storageclass' })
  hl(0, "CmpItemKindVariable", { link = '@variable' })
  hl(0, "CmpItemKindField", { link = '@field' })
  hl(0, "CmpItemKindProperty", { link = '@property' })
  hl(0, "CmpItemKindEnumMember", { link = '@constant' })
  hl(0, "CmpItemKindConstant", { link = '@constant' })
  hl(0, "CmpItemKindKeyword", { link = '@keyword' })
  hl(0, "CmpItemKindFile", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindFolder", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindOperator", { link = '@operator' })
  hl(0, "CmpItemKindTypeParameter", { link = '@parameter' })

  -- Navic
  hl(0, "NavicIconsFile", { fg = c.fg, bg = 'NONE' })
  hl(0, "NavicIconsModule", { link = '@namespace' })
  hl(0, "NavicIconsNamespace", { link = '@namespace' })
  hl(0, "NavicIconsPackage", { fg = c.fg, bg = 'NONE' })
  hl(0, "NavicIconsClass", { link = '@type' })
  hl(0, "NavicIconsMethod", { link = '@method' })
  hl(0, "NavicIconsProperty", { link = '@property' })
  hl(0, "NavicIconsField", { link = '@field' })
  hl(0, "NavicIconsConstructor", { link = '@constructor' })
  hl(0, "NavicIconsEnum", { link = '@type' })
  hl(0, "NavicIconsInterface", { link = '@type' })
  hl(0, "NavicIconsFunction", { link = '@function' })
  hl(0, "NavicIconsVariable", { link = '@variable' })
  hl(0, "NavicIconsConstant", { link = '@constant' })
  hl(0, "NavicIconsString", { link = '@string' })
  hl(0, "NavicIconsNumber", { link = '@number' })
  hl(0, "NavicIconsBoolean", { link = '@boolean' })
  hl(0, "NavicIconsArray", { link = '@punctuation.bracket' })
  hl(0, "NavicIconsObject", { link = '@property' })
  hl(0, "NavicIconsKey", { link = '@keyword' })
  hl(0, "NavicIconsKeyword", { link = '@keyword' })
  hl(0, "NavicIconsNull", { link = '@constant' })
  hl(0, "NavicIconsEnumMember", { link = '@type' })
  hl(0, "NavicIconsStruct", { link = '@type' })
  hl(0, "NavicIconsEvent", { link = '@constant' })
  hl(0, "NavicIconsOperator", { link = '@operator' })
  hl(0, "NavicIconsTypeParameter", { link = '@parameter' })
  hl(0, "NavicText", { link = '@text' })

  -- Notify
  hl(0, "NotifyBackground", { link = 'NormalFloat' })
  hl(0, "NotifyERRORBorder", { fg = c.error, bg = 'NONE' })
  hl(0, "NotifyWARNBorder", { fg = c.warning, bg = 'NONE' })
  hl(0, "NotifyINFOBorder", { fg = c.info, bg = 'NONE' })
  hl(0, "NotifyDEBUGBorder", { fg = c.comment, bg = 'NONE' })
  hl(0, "NotifyTRACEBorder", { fg = c.other, bg = 'NONE' })
  hl(0, "NotifyERRORIcon", { fg = c.error, bg = 'NONE' })
  hl(0, "NotifyWARNIcon", { fg = c.warning, bg = 'NONE' })
  hl(0, "NotifyINFOIcon", { fg = c.info, bg = 'NONE' })
  hl(0, "NotifyDEBUGIcon", { fg = c.comment, bg = 'NONE' })
  hl(0, "NotifyTRACEIcon", { fg = c.other, bg = 'NONE' })
  hl(0, "NotifyERRORTitle", { fg = c.error, bg = 'NONE' })
  hl(0, "NotifyWARNTitle", { fg = c.warning, bg = 'NONE' })
  hl(0, "NotifyINFOTitle", { fg = c.info, bg = 'NONE' })
  hl(0, "NotifyDEBUGTitle", { fg = c.comment, bg = 'NONE' })
  hl(0, "NotifyTRACETitle", { fg = c.other, bg = 'NONE' })
  hl(0, "NotifyERRORBody", { fg = c.fg, bg = c.bg })
  hl(0, "NotifyWARNBody", { fg = c.fg, bg = c.bg })
  hl(0, "NotifyINFOBody", { fg = c.fg, bg = c.bg })
  hl(0, "NotifyDEBUGBody", { fg = c.fg, bg = c.bg })
  hl(0, "NotifyTRACEBody", { fg = c.fg, bg = c.bg })

  -- Neorg
  hl(0, "@neorg.headings.1.title", { fg = c.orange, bg = 'NONE' })
  hl(0, "@neorg.headings.2.title", { fg = c.cyan, bg = 'NONE' })
  hl(0, "@neorg.headings.3.title", { fg = c.green, bg = 'NONE' })
  hl(0, "@neorg.headings.4.title", { fg = c.yellow, bg = 'NONE' })
  hl(0, "@neorg.headings.5.title", { fg = c.red, bg = 'NONE' })
  hl(0, "@neorg.headings.6.title", { fg = c.purple, bg = 'NONE' })
  hl(0, "@neorg.headings.1.prefix", { link = '@neorg.headings.1.title' })
  hl(0, "@neorg.headings.2.prefix", { link = '@neorg.headings.2.title' })
  hl(0, "@neorg.headings.3.prefix", { link = '@neorg.headings.3.title' })
  hl(0, "@neorg.headings.4.prefix", { link = '@neorg.headings.4.title' })
  hl(0, "@neorg.headings.5.prefix", { link = '@neorg.headings.5.title' })
  hl(0, "@neorg.headings.6.prefix", { link = '@neorg.headings.6.title' })
  hl(0, "@neorg.lists.ordered.1.prefix", { link = '@neorg.headings.1.title' })
  hl(0, "@neorg.lists.ordered.2.prefix", { link = '@neorg.headings.2.title' })
  hl(0, "@neorg.lists.ordered.3.prefix", { link = '@neorg.headings.3.title' })
  hl(0, "@neorg.lists.ordered.4.prefix", { link = '@neorg.headings.4.title' })
  hl(0, "@neorg.lists.ordered.5.prefix", { link = '@neorg.headings.5.title' })
  hl(0, "@neorg.lists.ordered.6.prefix", { link = '@neorg.headings.5.title' })
  hl(0, "@neorg.lists.unordered.1.prefix", { link = '@neorg.lists.ordered.1.prefix' })
  hl(0, "@neorg.lists.unordered.2.prefix", { link = '@neorg.lists.ordered.2.prefix' })
  hl(0, "@neorg.lists.unordered.3.prefix", { link = '@neorg.lists.ordered.3.prefix' })
  hl(0, "@neorg.lists.unordered.4.prefix", { link = '@neorg.lists.ordered.4.prefix' })
  hl(0, "@neorg.lists.unordered.5.prefix", { link = '@neorg.lists.ordered.5.prefix' })
  hl(0, "@neorg.lists.unordered.6.prefix", { link = '@neorg.lists.ordered.6.prefix' })
  hl(0, "@neorg.links.file", { link = '@text.uri' })

  -- IndentBlankLine
  hl(0, "IndentBlanklineChar", { fg = c.blended_purple, bg = 'NONE' })
  hl(0, "IndentBlanklineContextChar", { fg = c.blended_pink, bg = 'NONE' })
  hl(0, "IndentBlanklineSpaceChar", { fg = c.purple, bg = 'NONE' })
  hl(0, "IndentBlanklineContextSpaceChar", { fg = c.pink, bg = 'NONE' })
end

return theme
