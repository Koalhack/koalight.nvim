
local c = require('koalight.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

  -- highlights
  hl(0, "Normal", { fg = c.fg, bg = c.bg })
  hl(0, "SignColumn", { fg = c.fg, bg = c.bg })
  hl(0, "VertSplit", { fg = 'NONE', bg = c.bg })
  hl(0, "NormalFloat", { fg = c.fg, bg = c.float })
  hl(0, "ColorColumn", { fg = 'NONE', bg = c.active })
  hl(0, "Conceal", { fg = c.disabled, bg = 'NONE' })
  hl(0, "Cursor", { fg = c.cursor, bg = 'NONE', reverse=true, })
  hl(0, "CursorIM", { fg = c.cursor, bg = 'NONE', reverse=true, })
  hl(0, "lCursor", { fg = c.cursor, bg = 'NONE', reverse=true, })
  hl(0, "TermCursor", { fg = c.cursor, bg = 'NONE', reverse=true, })
  hl(0, "TermCursorNC", { fg = c.cursor, bg = 'NONE', reverse=true, })
  hl(0, "Directory", { fg = c.blue, bg = 'NONE' })
  hl(0, "DiffAdd", { fg = c.green, bg = 'NONE', reverse=true, })
  hl(0, "DiffChange", { fg = c.orange, bg = 'NONE', reverse=true, })
  hl(0, "DiffDelete", { fg = c.red, bg = 'NONE', reverse=true, })
  hl(0, "DiffText", { fg = c.yellow, bg = 'NONE', reverse=true, })
  hl(0, "EndOfBuffer", { fg = c.disabled, bg = 'NONE' })
  hl(0, "ErrorMsg", { fg = 'NONE', bg = 'NONE' })
  hl(0, "Folded", { fg = c.disabled, bg = 'NONE', italic=true, })
  hl(0, "FoldColumn", { fg = c.blue, bg = 'NONE' })
  hl(0, "IncSearch", { fg = c.highlight, bg = c.white, reverse=true, })
  hl(0, "LineNr", { fg = c.line_numbers, bg = 'NONE' })
  hl(0, "CursorLineNr", { fg = c.accent, bg = 'NONE' })
  hl(0, "MatchParen", { fg = c.yellow, bg = 'NONE', bold=true, })
  hl(0, "ModeMsg", { fg = c.accent, bg = 'NONE' })
  hl(0, "MoreMsg", { fg = c.accent, bg = 'NONE' })
  hl(0, "MsgSeparator", { fg = c.fg, bg = c.bg })
  hl(0, "MsgArea", { link = 'Normal' })
  hl(0, "NonText", { fg = c.disabled, bg = 'NONE' })
  hl(0, "Pmenu", { fg = c.text, bg = c.contrast })
  hl(0, "PmenuSel", { fg = c.accent, bg = c.active })
  hl(0, "PmenuSbar", { fg = c.text, bg = c.contrast })
  hl(0, "PmenuThumb", { fg = c.fg, bg = c.accent })
  hl(0, "Question", { fg = c.green, bg = 'NONE' })
  hl(0, "QuickFixLine", { fg = c.highlight, bg = c.white, reverse=true, })
  hl(0, "qfLineNr", { fg = c.highlight, bg = c.white, reverse=true, })
  hl(0, "Search", { fg = c.highlight, bg = c.white, reverse=true, })
  hl(0, "SpecialKey", { fg = c.purple, bg = 'NONE' })
  hl(0, "SpellBad", { fg = c.red, bg = 'NONE', italic=true, undercurl=true, })
  hl(0, "SpellCap", { fg = c.blue, bg = 'NONE', italic=true, undercurl=true, })
  hl(0, "SpellLocal", { fg = c.cyan, bg = 'NONE', italic=true, undercurl=true, })
  hl(0, "SpellRare", { fg = c.purple, bg = 'NONE', italic=true, undercurl=true, })
  hl(0, "TabLineFill", { fg = c.fg, bg = 'NONE' })
  hl(0, "TabLineSel", { fg = c.bg, bg = c.accent })
  hl(0, "TabLine", { fg = c.fg, bg = 'NONE' })
  hl(0, "Title", { fg = c.green, bg = 'NONE', bold=true, })
  hl(0, "Visual", { fg = 'NONE', bg = c.selection })
  hl(0, "VisualNOS", { fg = 'NONE', bg = c.selection })
  hl(0, "WarningMsg", { fg = c.yellow, bg = 'NONE' })
  hl(0, "WildMenu", { fg = c.orange, bg = 'NONE', bold=true, })
  hl(0, "CursorColumn", { fg = 'NONE', bg = c.active })
  hl(0, "CursorLine", { fg = 'NONE', bg = 'NONE' })
  hl(0, "ToolbarLine", { fg = c.fg, bg = c.bg_alt })
  hl(0, "ToolbarButton", { fg = c.fg, bg = 'NONE', bold=true, })
  hl(0, "NormalMode", { fg = c.accent, bg = 'NONE', reverse=true, })
  hl(0, "InsertMode", { fg = c.green, bg = 'NONE', reverse=true, })
  hl(0, "ReplaceMode", { fg = c.red, bg = 'NONE', reverse=true, })
  hl(0, "VisualMode", { fg = c.purple, bg = 'NONE', reverse=true, })
  hl(0, "CommandMode", { fg = c.gray, bg = 'NONE', reverse=true, })
  hl(0, "Warnings", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Type", { fg = c.purple, bg = 'NONE' })
  hl(0, "StorageClass", { fg = c.cyan, bg = 'NONE' })
  hl(0, "Structure", { fg = c.purple, bg = 'NONE' })
  hl(0, "Constant", { fg = c.yellow, bg = 'NONE' })
  hl(0, "String", { fg = c.green, bg = 'NONE', italic=true, })
  hl(0, "Character", { fg = c.orange, bg = 'NONE' })
  hl(0, "Number", { fg = c.orange, bg = 'NONE' })
  hl(0, "Boolean", { fg = c.orange, bg = 'NONE' })
  hl(0, "Float", { fg = c.orange, bg = 'NONE' })
  hl(0, "Statement", { fg = c.pink, bg = 'NONE' })
  hl(0, "Label", { fg = c.purple, bg = 'NONE' })
  hl(0, "Operator", { fg = c.cyan, bg = 'NONE' })
  hl(0, "Exception", { fg = c.cyan, bg = 'NONE' })
  hl(0, "PreProc", { fg = c.purple, bg = 'NONE' })
  hl(0, "Include", { fg = c.blue, bg = 'NONE' })
  hl(0, "Define", { fg = c.pink, bg = 'NONE' })
  hl(0, "Macro", { fg = c.cyan, bg = 'NONE' })
  hl(0, "Typedef", { fg = c.red, bg = 'NONE' })
  hl(0, "PreCondit", { fg = c.cyan, bg = 'NONE' })
  hl(0, "Special", { fg = c.red, bg = 'NONE' })
  hl(0, "SpecialChar", { fg = c.pink, bg = 'NONE' })
  hl(0, "Tag", { fg = c.red, bg = 'NONE' })
  hl(0, "Delimiter", { fg = c.cyan, bg = 'NONE' })
  hl(0, "SpecialComment", { fg = c.gray, bg = 'NONE' })
  hl(0, "Debug", { fg = c.red, bg = 'NONE' })
  hl(0, "Underlined", { fg = c.link, bg = 'NONE', underline=true, })
  hl(0, "Ignore", { fg = c.disabled, bg = 'NONE' })
  hl(0, "Error", { fg = c.error, bg = 'NONE', bold=true, underline=true, })
  hl(0, "Todo", { fg = c.yellow, bg = 'NONE', bold=true, italic=true, })
  hl(0, "Comment", { fg = c.comments, bg = 'NONE', italic=true, })
  hl(0, "Conditional", { fg = c.purple, bg = 'NONE', italic=true, })
  hl(0, "Keyword", { fg = c.purple, bg = 'NONE', italic=true, })
  hl(0, "Repeat", { fg = c.purple, bg = 'NONE', italic=true, })
  hl(0, "Function", { fg = c.blue, bg = 'NONE', italic=true, })
  hl(0, "Identifier", { fg = c.gray, bg = 'NONE', italic=true, })
  hl(0, "NormalNC", { fg = c.fg, bg = c.bg })
  hl(0, "FloatBorder", { fg = c.gray, bg = c.bg_alt })
  hl(0, "Whitespace", { fg = c.bg, bg = 'NONE' })
  hl(0, "MatchWord", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "MatchWordCur", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "MatchParenCur", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "Substitute", { fg = c.gray, bg = c.orange })
  hl(0, "Variable", { fg = c.cyan, bg = 'NONE' })
  hl(0, "Bold", { fg = 'NONE', bg = 'NONE', bold=true, })
  hl(0, "Italic", { fg = 'NONE', bg = 'NONE', italic=true, })

  -- Treesitter
  hl(0, "TSAnnotation", { fg = c.red, bg = 'NONE' })
  hl(0, "TSAttribute", { fg = c.yellow, bg = 'NONE' })
  hl(0, "TSBoolean", { fg = c.orange, bg = 'NONE' })
  hl(0, "TSCharacter", { fg = c.orange, bg = 'NONE' })
  hl(0, "TSConstructor", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSConstant", { fg = c.yellow, bg = 'NONE' })
  hl(0, "TSConstBuiltin", { fg = c.blue, bg = 'NONE' })
  hl(0, "TSConstMacro", { fg = c.blue, bg = 'NONE' })
  hl(0, "TSError", { fg = c.error, bg = 'NONE' })
  hl(0, "TSException", { fg = c.yellow, bg = 'NONE' })
  hl(0, "TSField", { fg = c.gray, bg = 'NONE' })
  hl(0, "TSFloat", { fg = c.red, bg = 'NONE' })
  hl(0, "TSFuncMacro", { fg = c.blue, bg = 'NONE' })
  hl(0, "TSInclude", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSLabel", { fg = c.red, bg = 'NONE' })
  hl(0, "TSNamespace", { fg = c.yellow, bg = 'NONE' })
  hl(0, "TSNumber", { fg = c.orange, bg = 'NONE' })
  hl(0, "TSOperator", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSParameter", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "TSParameterReference", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "TSProperty", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "TSPunctDelimiter", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSPunctBracket", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSPunctSpecial", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TSString", { fg = c.green, bg = 'NONE' })
  hl(0, "TSStringRegex", { fg = c.blue, bg = 'NONE' })
  hl(0, "TSStringEscape", { fg = c.disabled, bg = 'NONE' })
  hl(0, "TSSymbol", { fg = c.yellow, bg = 'NONE' })
  hl(0, "TSType", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSTypeBuiltin", { fg = c.purple, bg = 'NONE' })
  hl(0, "TSTag", { fg = c.red, bg = 'NONE' })
  hl(0, "TSTagDelimiter", { fg = c.yellow, bg = 'NONE' })
  hl(0, "TSText", { fg = c.text, bg = 'NONE' })
  hl(0, "TSTextReference", { fg = c.yellow, bg = 'NONE' })
  hl(0, "TSEmphasis", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "TSUnderline", { fg = c.fg, bg = 'NONE', underline=true, })
  hl(0, "TSStrike", { fg = 'NONE', bg = 'NONE' })
  hl(0, "TSTitle", { fg = c.paleblue, bg = 'NONE', bold=true, })
  hl(0, "TSLiteral", { fg = c.fg, bg = 'NONE' })
  hl(0, "TSURI", { fg = c.link, bg = 'NONE' })
  hl(0, "TSComment", { fg = c.comments, bg = 'NONE', italic=true, })
  hl(0, "TSConditional", { fg = c.purple, bg = 'NONE', italic=true, })
  hl(0, "TSKeyword", { fg = c.purple, bg = 'NONE', italic=true, })
  hl(0, "TSRepeat", { fg = c.purple, bg = 'NONE', italic=true, })
  hl(0, "TSKeywordFunction", { fg = c.purple, bg = 'NONE', italic=true, })
  hl(0, "TSKeywordOperator", { fg = c.purple, bg = 'NONE', italic=true, })
  hl(0, "TSKeywordReturn", { fg = c.purple, bg = 'NONE', italic=true, })
  hl(0, "TSFunction", { fg = c.blue, bg = 'NONE', italic=true, })
  hl(0, "TSMethod", { fg = c.blue, bg = 'NONE', italic=true, })
  hl(0, "TSFuncBuiltin", { fg = c.cyan, bg = 'NONE', italic=true, })
  hl(0, "TSVariable", { fg = c.gray, bg = 'NONE', italic=true, })
  hl(0, "TSVariableBuiltin", { fg = c.gray, bg = 'NONE', italic=true, })
  hl(0, "TSTagAttribute", { fg = c.orange, bg = 'NONE' })
  hl(0, "TSStructure", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "TSStrong", { fg = c.blue, bg = 'NONE', bold=true, })
  hl(0, "TSQueryLinterError", { fg = c.yellow, bg = 'NONE' })
  hl(0, "TreesitterContext", { fg = 'NONE', bg = c.gray })

  -- html
  hl(0, "htmlLink", { fg = c.link, bg = 'NONE', underline=true, })
  hl(0, "htmlH1", { fg = c.cyan, bg = 'NONE', bold=true, })
  hl(0, "htmlH2", { fg = c.red, bg = 'NONE', bold=true, })
  hl(0, "htmlH3", { fg = c.green, bg = 'NONE', bold=true, })
  hl(0, "htmlH4", { fg = c.yellow, bg = 'NONE', bold=true, })
  hl(0, "htmlH5", { fg = c.purple, bg = 'NONE', bold=true, })

  -- markdown
  hl(0, "markdownBlockquote", { fg = c.green, bg = 'NONE' })
  hl(0, "markdownCode", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownCodeBlock", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownCodeDelimiter", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownH1", { fg = c.cyan, bg = 'NONE', bold=true, })
  hl(0, "markdownH2", { fg = c.red, bg = 'NONE', bold=true, })
  hl(0, "markdownH3", { fg = c.green, bg = 'NONE', bold=true, })
  hl(0, "markdownH4", { fg = c.cyan, bg = 'NONE' })
  hl(0, "markdownH5", { fg = c.red, bg = 'NONE' })
  hl(0, "markdownH6", { fg = c.green, bg = 'NONE' })
  hl(0, "markdownHeadingDelimiter", { fg = c.blue, bg = 'NONE' })
  hl(0, "markdownHeadingRule", { fg = c.fg, bg = 'NONE', bold=true, })
  hl(0, "markdownId", { fg = c.purple, bg = 'NONE' })
  hl(0, "markdownIdDeclaration", { fg = c.blue, bg = 'NONE' })
  hl(0, "markdownIdDelimiter", { fg = c.gray, bg = 'NONE' })
  hl(0, "markdownLinkDelimiter", { fg = c.gray, bg = 'NONE' })
  hl(0, "markdownBold", { fg = c.blue, bg = 'NONE', bold=true, })
  hl(0, "markdownItalic", { fg = 'NONE', bg = 'NONE', italic=true, })
  hl(0, "markdownBoldItalic", { fg = c.yellow, bg = 'NONE', bold=true, italic=true, })
  hl(0, "markdownListMarker", { fg = c.blue, bg = 'NONE' })
  hl(0, "markdownOrderedListMarker", { fg = c.blue, bg = 'NONE' })
  hl(0, "markdownRule", { fg = c.accent, bg = 'NONE' })
  hl(0, "markdownUrl", { fg = c.cyan, bg = 'NONE', underline=true, })
  hl(0, "markdownLinkText", { fg = c.blue, bg = 'NONE' })
  hl(0, "markdownFootnote", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownFootnoteDefinition", { fg = c.orange, bg = 'NONE' })
  hl(0, "markdownEscape", { fg = c.yellow, bg = 'NONE' })

  -- LSP
  hl(0, "LspDiagnosticsError", { fg = c.error, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultError", { fg = c.error, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignError", { fg = c.error, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingError", { fg = c.error, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextError", { fg = c.error, bg = 'NONE' })
  hl(0, "LspDiagnosticsUnderlineError", { fg = 'NONE', bg = 'NONE', sp = c.error, undercurl=true, })
  hl(0, "DiagnosticError", { fg = c.error, bg = 'NONE' })
  hl(0, "DiagnosticSignError", { fg = c.error, bg = 'NONE' })
  hl(0, "DiagnosticUnderlineError", { fg = c.error, bg = 'NONE' })
  hl(0, "DiagnosticFloatingError", { fg = c.error, bg = 'NONE' })
  hl(0, "DiagnosticVirtualTextError", { fg = c.error, bg = 'NONE' })
  hl(0, "LspDiagnosticsWarning", { fg = c.yellow, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultWarning", { fg = c.yellow, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignWarning", { fg = c.yellow, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingWarning", { fg = c.yellow, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextWarning", { fg = c.yellow, bg = 'NONE' })
  hl(0, "LspDiagnosticsUnderlineWarning", { fg = 'NONE', bg = 'NONE', sp = c.yellow, undercurl=true, })
  hl(0, "DiagnosticSignWarning", { fg = c.yellow, bg = 'NONE' })
  hl(0, "DiagnosticUnderlineWarn", { fg = c.yellow, bg = 'NONE' })
  hl(0, "DiagnosticVirtualTextWarn", { fg = c.yellow, bg = 'NONE' })
  hl(0, "DiagnosticFloatingWarn", { fg = c.yellow, bg = 'NONE' })
  hl(0, "LspDiagnosticsInformation", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultInformation", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignInformation", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingInformation", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextInformation", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "LspDiagnosticsUnderlineInformation", { fg = 'NONE', bg = 'NONE', sp = c.paleblue, undercurl=true, })
  hl(0, "DiagnosticSignInformation", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "LspDiagnosticsInfo", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultInfo", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignInfo", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingInfo", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextInfo", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "LspDiagnosticsUnderlineInfo", { fg = 'NONE', bg = 'NONE', sp = c.paleblue, undercurl=true, })
  hl(0, "DiagnosticInfo", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "DiagnosticSignInfo", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "DiagnosticFloatingInfo", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "DiagnosticVirtualTextInfo", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "DiagnosticUnderlineInfo", { fg = c.paleblue, bg = 'NONE' })
  hl(0, "LspDiagnosticsHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "LspDiagnosticsSignHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "LspDiagnosticsFloatingHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "LspDiagnosticsVirtualTextHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "LspDiagnosticsUnderlineHint", { fg = 'NONE', bg = 'NONE', sp = c.purple, undercurl=true, })
  hl(0, "DiagnosticHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "DiagnosticSignHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "DiagnosticFloatingHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "DiagnosticVirtualTextHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "DiagnosticUnderlineHint", { fg = c.purple, bg = 'NONE' })
  hl(0, "DiagnosticOther", { fg = c.gray, bg = 'NONE' })
  hl(0, "DiagnosticSignOther", { fg = c.gray, bg = 'NONE' })
  hl(0, "LspReferenceText", { fg = c.accent, bg = c.highlight })
  hl(0, "LspReferenceRead", { fg = c.accent, bg = c.highlight })
  hl(0, "LspReferenceWrite", { fg = c.accent, bg = c.highlight })

  -- Git
  hl(0, "SignAdd", { fg = c.green, bg = 'NONE' })
  hl(0, "GitSignsAdd", { fg = c.green, bg = 'NONE' })
  hl(0, "GitSignsAddNr", { fg = c.green, bg = 'NONE' })
  hl(0, "GitSignsAddLn", { fg = c.green, bg = 'NONE' })
  hl(0, "SignChange", { fg = c.yellow, bg = 'NONE' })
  hl(0, "GitSignsChange", { fg = c.yellow, bg = 'NONE' })
  hl(0, "GitSignsChangeNr", { fg = c.yellow, bg = 'NONE' })
  hl(0, "GitSignsChangeLn", { fg = c.yellow, bg = 'NONE' })
  hl(0, "SignDelete", { fg = c.red, bg = 'NONE' })
  hl(0, "GitSignsDelete", { fg = c.red, bg = 'NONE' })
  hl(0, "GitSignsDeleteNr", { fg = c.red, bg = 'NONE' })
  hl(0, "GitSignsDeleteLn", { fg = c.red, bg = 'NONE' })
  hl(0, "GitSignsAddInline", { fg = c.green, bg = 'NONE' })
  hl(0, "GitSignsChangeInline", { fg = c.yellow, bg = 'NONE' })
  hl(0, "GitSignsDeleteInline", { fg = c.red, bg = 'NONE' })

  -- Telescope
  hl(0, "TelescopePromptBorder", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TelescopeResultsBorder", { fg = c.purple, bg = 'NONE' })
  hl(0, "TelescopePreviewBorder", { fg = c.green, bg = 'NONE' })
  hl(0, "TelescopeSelectionCaret", { fg = c.purple, bg = 'NONE' })
  hl(0, "TelescopeSelection", { fg = c.purple, bg = 'NONE' })
  hl(0, "TelescopeMatching", { fg = c.cyan, bg = 'NONE' })
  hl(0, "TelescopeNormal", { fg = c.fg, bg = c.float })

  -- Whichkey
  hl(0, "WhichKey", { fg = c.accent, bg = 'NONE', bold=true, })
  hl(0, "WhichKeyGroup", { fg = c.text, bg = 'NONE' })
  hl(0, "WhichKeyDesc", { fg = c.blue, bg = 'NONE', italic=true, })
  hl(0, "WhichKeySeperator", { fg = c.fg, bg = 'NONE' })
  hl(0, "WhichKeyFloating", { fg = 'NONE', bg = c.float })
  hl(0, "WhichKeyFloat", { fg = 'NONE', bg = c.float })

  -- LspSaga
  hl(0, "SagaNormal", { link = 'NormalFloat' })
  hl(0, "SagaWinbarModule", { link = '@namespace' })
  hl(0, "SagaWinbarInterface", { link = '@type' })
  hl(0, "SagaWinbarConstructor", { link = '@constructor' })
  hl(0, "SagaWinbarStruct", { link = '@structure' })
  hl(0, "SagaWinbarObject", { link = '@field' })
  hl(0, "SagaWinbarUnit", { link = '@number' })
  hl(0, "SagaWinbarFile", { fg = c.fg, bg = 'NONE' })
  hl(0, "SagaWinbarSnippet", { fg = c.fg, bg = 'NONE' })
  hl(0, "SagaWinbarText", { link = '@string' })
  hl(0, "SagaWinbarTypeAlias", { link = '@type' })
  hl(0, "SagaWinbarEvent", { link = '@function' })
  hl(0, "SagaWinbarParameter", { link = '@parameter' })
  hl(0, "SagaWinbarKey", { link = '@keyword' })
  hl(0, "SagaWinbarValue", { fg = c.fg, bg = 'NONE' })
  hl(0, "SagaWinbarMacro", { link = 'Macro' })
  hl(0, "SagaWinbarNumber", { link = '@number' })
  hl(0, "SagaWinbarConstant", { link = '@constant' })
  hl(0, "SagaWinbarFunction", { link = '@function' })
  hl(0, "SagaWinbarEnum", { link = '@type' })
  hl(0, "SagaWinbarField", { link = '@field' })
  hl(0, "SagaWinbarProperty", { link = '@property' })
  hl(0, "SagaWinbarMethod", { link = '@method' })
  hl(0, "SagaWinbarClass", { link = '@type' })
  hl(0, "SagaWinbarFolder", { link = 'Directory' })
  hl(0, "SagaWinbarPackage", { link = 'Directory' })
  hl(0, "SagaWinbarStaticMethod", { link = '@method' })
  hl(0, "SagaWinbarTypeParameter", { link = '@type' })
  hl(0, "SagaWinbarEnumMember", { link = '@constant' })
  hl(0, "SagaWinbarOperator", { link = '@operator' })
  hl(0, "SagaWinbarNull", { link = '@constant' })
  hl(0, "SagaWinbarNamespace", { link = '@namespace' })
  hl(0, "SagaWinbarArray", { link = '@keyword' })
  hl(0, "SagaWinbarBoolean", { link = '@boolean' })
  hl(0, "SagaWinbarString", { link = '@string' })
  hl(0, "SagaWinbarVariable", { link = '@variable' })
  hl(0, "SagaWinbarFilename", { fg = c.fg, bg = 'NONE' })
  hl(0, "SagaWinbarFolderName", { fg = c.fg, bg = 'NONE' })
  hl(0, "SagaWinbarFileIcon", { link = 'Directory' })
  hl(0, "SagaWinbarSep", { fg = c.pink, bg = 'NONE' })

  -- StatusLine
  hl(0, "StatusLine", { fg = c.fg, bg = c.contrast })
  hl(0, "StatusLineNC", { fg = c.text, bg = c.disabled })
  hl(0, "StatusLineTerm", { fg = c.fg, bg = c.contrast })
  hl(0, "StatusLineTermNC", { fg = c.text, bg = c.disabled })

  -- BufferLine
  hl(0, "BufferLineIndicatorSelected", { fg = c.accent, bg = 'NONE' })
  hl(0, "BufferLineFill", { fg = 'NONE', bg = c.bg_alt })
  hl(0, "BufferLineSeparator", { fg = c.bg_alt, bg = c.bg_alt })
  hl(0, "BufferLineSeparatorSelected", { fg = c.bg_alt, bg = c.bg })
  hl(0, "BufferLineBufferSelected", { fg = c.yellow, bg = 'NONE', bold=true, })

  -- IndentBlankline
  hl(0, "IndentBlanklineChar", { fg = c.highlight, bg = 'NONE' })
  hl(0, "IndentBlanklineContextChar", { fg = c.disabled, bg = 'NONE' })
  hl(0, "IndentBlanklineContextStart", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "IndentBlanklineSpaceChar", { fg = c.cyan, bg = 'NONE' })
  hl(0, "IndentBlanklineSpaceCharBlankline", { fg = c.yellow, bg = 'NONE' })

  -- Dashboard
  hl(0, "DashboardShortCut", { fg = c.blue, bg = 'NONE' })
  hl(0, "DashboardHeader", { fg = c.red, bg = 'NONE' })
  hl(0, "DashboardCenter", { fg = c.cyan, bg = 'NONE' })
  hl(0, "DashboardFooter", { fg = c.green, bg = 'NONE', italic=true, })

  -- Cmp
  hl(0, "CmpItemAbbrDeprecated", { fg = c.comments, bg = 'NONE', strikethrough=true, })
  hl(0, "CmpItemAbbrMatch", { link = 'IncSearch' })
  hl(0, "CmpItemAbbrMatchFuzzy", { link = 'IncSearch' })
  hl(0, "CmpItemKindText", { link = '@string' })
  hl(0, "CmpItemKindMethod", { link = '@method' })
  hl(0, "CmpItemKindFunction", { link = '@function' })
  hl(0, "CmpItemKindConstructor", { link = '@constructor' })
  hl(0, "CmpItemKindField", { link = '@field' })
  hl(0, "CmpItemKindVariable", { link = '@variable' })
  hl(0, "CmpItemKindClass", { link = '@type' })
  hl(0, "CmpItemKindInterface", { link = '@type' })
  hl(0, "CmpItemKindModule", { link = '@namespace' })
  hl(0, "CmpItemKindProperty", { link = '@property' })
  hl(0, "CmpItemKindUnit", { link = '@number' })
  hl(0, "CmpItemKindValue", { link = '@string' })
  hl(0, "CmpItemKindEnum", { link = '@type' })
  hl(0, "CmpItemKindKeyword", { link = '@keyword' })
  hl(0, "CmpItemKindSnippet", { link = '@keyword' })
  hl(0, "CmpItemKindColor", { fg = c.orange, bg = 'NONE' })
  hl(0, "CmpItemKindFile", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindReference", { link = '@text.reference' })
  hl(0, "CmpItemKindFolder", { link = 'Directory' })
  hl(0, "CmpItemKindEnumMember", { link = '@constant' })
  hl(0, "CmpItemKindConstant", { link = '@constant' })
  hl(0, "CmpItemKindStruct", { link = 'Structure' })
  hl(0, "CmpItemKindEvent", { link = '@function' })
  hl(0, "CmpItemKindOperator", { link = '@operator' })
  hl(0, "CmpItemKindTypeParameter", { link = '@type' })
end

return theme