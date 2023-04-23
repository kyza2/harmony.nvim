local plugins = {}

local colors = require("harmony.colors")

plugins["nvim-telescope/telescope.nvim"] = {
  TelescopeNormal = { fg = colors.fg_2, bg = colors.bg_0 },
  TelescopeMatching = { fg = colors.accent },
  TelescopeBorder = { fg = colors.fg_4 },

  TelescopePromptBorder = { fg = colors.fg_4 },
  TelescopePromptNormal = { fg = colors.fg_2, bg = colors.bg_0 },

  TelescopeResultsBorder = { fg = colors.fg_4 },
  TelescopePreviewBorder = { fg = colors.fg_4 },

  TelescopeSelection = { link = "PmenuSel" },
  TelescopeSelectionCaret = { fg = colors.accent, bg = colors.bg_2 },
}

plugins["j-hui/fidget.nvim"] = {
  FidgetTitle = { link = "Variable" },
  FidgetTask = { link = "NonText" },
}

plugins["lewis6991/gitsigns.nvim"] = {
  GitSignsAddNr = { fg = colors.green },
  GitSignsChangeNr = { fg = colors.yellow },
  GitSignsDeleteNr = { fg = colors.red },
  GitSignsAddLn = { bg = colors.bg_1, fg = colors.green },
  GitSignsChangeLn = { bg = colors.bg_1, fg = colors.yellow },
  GitSignsAddPreview = { bg = colors.bg_1, fg = colors.green },
  GitSignsDeletePreview = { bg = colors.bg_1, fg = colors.red },
  GitSignsCurrentLineBlame = { fg = colors.fg_3 },
  GitSignsAddInline = { bg = colors.bg_1, fg = colors.green },
  GitSignsDeleteInline = { bg = colors.bg_1, fg = colors.red },
  GitSignsChangeInline = { bg = colors.bg_1, fg = colors.yellow },
  GitSignsAddLnInline = { bg = colors.bg_1, fg = colors.green },
  GitSignsChangeLnInline = { bg = colors.bg_1, fg = colors.yellow },
  GitSignsDeleteLnInline = { bg = colors.bg_1, fg = colors.red },
  GitSignsAddLnVirtLn = { bg = colors.bg_1, fg = colors.green },
  GitSignsChangeVirtLn = { bg = colors.bg_1, fg = colors.yellow },
  GitSignsDeleteVirtLn = { bg = colors.bg_1, fg = colors.red },
  GitSignsAddLnVirtLnInLine = { bg = colors.bg_1, fg = colors.green },
  GitSignsChangeVirtLnInLine = { bg = colors.bg_1, fg = colors.yellow },
  GitSignsDeleteVirtLnInLine = { bg = colors.bg_1, fg = colors.red },
  GitSignsAdd = { fg = colors.green },
  GitSignsDelete = { fg = colors.red },
  GitSignsChange = { fg = colors.yellow },
}

plugins["hrsh7th/nvim-cmp"] = {
  CmpItemAbbrMatch = { fg = colors.accent },
  CmpItemAbbrMatchFuzzy = { fg = colors.accent },
  CmpItemKind = { fg = colors.fg_2 },
  CmpItemKindColor = { fg = colors.fg_2 },
  CmpItemKindFile = { fg = colors.fg_2 },
  CmpItemAbbr = { fg = colors.fg_3 },
  CmpItemKindText = { fg = colors.fg_3 },
  CmpItemMenu = { fg = colors.fg_4, italic = true },
  CmpItemAbbrDeprecated = { fg = colors.fg_4, strikethrough = true },
  CmpItemKindSnippet = { fg = colors.yellow },
  CmpItemKindValue = { link = "TSConstant" },
  CmpItemKindFolder = { link = "Directory" },
  CmpItemKindUnit = { link = "TSConstructor" },
  CmpItemKindField = { link = "TSConstructor" },
  CmpItemKindEnumMember = { link = "TSConstructor" },
  CmpItemKindStruct = { link = "TSConstructor" },
  CmpItemKindEnum = { link = "TSConstructor" },
  CmpItemKindConstructor = { link = "TSConstructor" },
  CmpItemKindReference = { link = "TSTextReference" },
  CmpItemKindEvent = { link = "TSMethod" },
  CmpItemKindTypeParameter = { link = "TSParameter" },
  CmpItemKindProperty = { link = "TSProperty" },
  CmpItemKindMethod = { link = "TSMethod" },
  CmpItemKindConstant = { link = "TSFunction" },
  CmpItemKindOperator = { link = "TSOperator" },
  CmpItemKindFunction = { link = "TSFunction" },
  CmpItemKindVariable = { link = "TSVariableBuiltin" },
  CmpItemKindClass = { link = "TSMacro" },
  CmpItemKindModule = { link = "TSNamespace" },
  CmpItemKindKeyword = { link = "TSKeyword" },
  CmpItemKindInterface = { link = "TSKeyword" },
}

plugins["SmiteshP/nvim-navic"] = {
  NavicText = { fg = colors.fg_3 },
  NavicSeparator = { fg = colors.fg_3 },
  NavicIconsFile = { link = "Directory" },
  NavicIconsModule = { link = "TSNamespace" },
  NavicIconsNamespace = { link = "TSNamespace" },
  NavicIconsPackage = { link = "TSNamespace" },
  NavicIconsClass = { link = "TSStorageClass" },
  NavicIconsMethod = { link = "TSMethod" },
  NavicIconsProperty = { link = "TSProperty" },
  NavicIconsField = { link = "TSProperty" },
  NavicIconsConstructor = { link = "TSConstructor" },
  NavicIconsEnum = { link = "TSConstructor" },
  NavicIconsInterface = { link = "TSKeyword" },
  NavicIconsFunction = { link = "TSFunction" },
  NavicIconsVariable = { link = "TSVariableBuiltin" },
  NavicIconsConstant = { link = "TSFunction" },
  NavicIconsString = { link = "TSString" },
  NavicIconsNumber = { link = "TSNumber" },
  NavicIconsBoolean = { link = "TSBoolean" },
  NavicIconsArray = { link = "TSVariable" },
  NavicIconsObject = { link = "TSField" },
  NavicIconsKey = { link = "TSKeyword" },
  NavicIconsNull = { link = "TSKeyword" },
  NavicIconsEnumMember = { link = "TSConstructor" },
  NavicIconsStruct = { link = "TSConstructor" },
  NavicIconsEvent = { link = "TSMethod" },
  NavicIconsOperator = { link = "TSOperator" },
  NavicIconsTypeParameter = { link = "TSParameter" },
}

plugins["lukas-reineke/indent-blankline.nvim"] = {
  IndentBlanklineChar = { fg = colors.bg_3, nocombine = true },
  IndentBlanklineSpaceChar = { fg = colors.bg_3, nocombine = true },
  IndentBlanklineSpaceCharBlankline = { fg = colors.fg_4, nocombine = true },
  IndentBlanklineContextSpaceChar = { fg = colors.bg_4, nocombine = true },
  IndentBlanklineContextChar = { fg = colors.fg_4, nocombine = true },
  IndentBlanklineContextStart = { sp = colors.fg_4, underline = true, nocombine = true },
}

plugins["folke/todo-comments.nvim"] = {
  TodobgNOTE = { fg = colors.bg_0, bg = colors.blue, bold = true },
  TodoSignNOTE = { fg = colors.blue, bg = colors.bg_0 },
  TodofgNOTE = { fg = colors.blue },
  TodobgWARN = { fg = colors.bg_0, bg = colors.yellow, bold = true },
  TodoSignWARN = { fg = colors.yellow, bg = colors.bg_0 },
  TodofgWARN = { fg = colors.yellow },
  TodobgHACK = { fg = colors.bg_0, bg = colors.yellow, bold = true },
  TodoSignHACK = { fg = colors.yellow, bg = colors.bg_0 },
  TodofgHACK = { fg = colors.yellow },
  TodobgTEST = { fg = colors.bg_0, bg = colors.purple, bold = true },
  TodoSignTEST = { fg = colors.purple, bg = colors.bg_0 },
  TodofgTEST = { fg = colors.purple },
  TodobgTODO = { fg = colors.bg_0, bg = colors.purple, bold = true },
  TodoSignTODO = { fg = colors.purple, bg = colors.bg_0 },
  TodofgTODO = { fg = colors.purple },
  TodobgPERF = { fg = colors.bg_0, bg = colors.purple, bold = true },
  TodoSignPERF = { fg = colors.purple, bg = colors.bg_0 },
  TodofgPERF = { fg = colors.purple },
  TodobgFIX = { fg = colors.bg_0, bg = colors.red, bold = true },
  TodoSignFIX = { fg = colors.red, bg = colors.bg_0 },
  TodofgFIX = { fg = colors.red },
}

plugins["nvim-neo-tree/neo-tree.nvim"] = {
  NeoTreeNormal = { bg = colors.bg_1 },
  NeoTreeNormalNC = { bg = colors.bg_1 },
  NeoTreeEndOfBuffer = { bg = colors.bg_1 },
  NeoTreeCursorLine = { bg = colors.bg_2 },
  NeoTreeSignColumn = { link = "SignColumn" },
  NeoTreeStatusLine = { link = "StatusLine" },
  NeoTreeStatusLineNC = { link = "StatusLineNC" },
  NeoTreeVertSplit = { link = "VertSplit" },
  NeoTreeWinSeparator = { link = "WinSeparator" },
  NeoTreeBufferNumber = { link = "SpecialChar" },
  NeoTreeFilterTerm = { link = "SpecialChar" },
  NeoTreePreview = { link = "Search" },
  NeoTreeGitAdded = { link = "GitSignsAdd" },
  NeoTreeGitDeleted = { link = "GitSignsDelete" },
  NeoTreeGitModified = { link = "GitSignsChange" },

  NeoTreeDirectoryName = { fg = colors.fg_3 },
  NeoTreeDirectoryIcon = { fg = colors.fg_3 },

  NeoTreeFloatBorder = { fg = colors.bg_3 },
  NeoTreeFloatTitle = { fg = colors.fg_1 },
  NeoTreeTitleBar = { fg = colors.fg_1, bg = colors.bg_3 },
  NeoTreeDimText = { fg = colors.bg_2 },
  NeoTreeDotfile = { fg = colors.fg_4 },
  NeoTreeModified = { fg = colors.yellow },
  NeoTreeTabActive = { fg = colors.fg_1, bg = colors.bg_1, bold = true },
  NeoTreeTabSeparatorActive = { fg = colors.bg_1, bg = colors.bg_1 },
  NeoTreeTabInactive = { fg = colors.fg_3, bg = colors.bg_1 },
  NeoTreeTabSeparatorInactive = { fg = colors.bg_1, bg = colors.bg_1 },
  NeoTreeIndentMarker = { fg = colors.bg_2 },

  NeoTreeFileIcon = { link = "NeoTreeDirectoryIcon" },
  NeoTreeSymbolicLinkTarget = { link = "NeoTreeFileName" },
  NeoTreeExpander = { link = "NeoTreeDimText" },
  NeoTreeHiddenByName = { link = "NeoTreeDotfile" },
  NeoTreeWindowsHidden = { link = "NeoTreeDotfile" },
  NeoTreeGitIgnored = { link = "NeoTreeDotfile" },
  NeoTreeGitRenamed = { link = "NeoTreeGitModified" },
  NeoTreeGitStaged = { link = "NeoTreeGitAdded" },
  NeoTreeGitUnstaged = { link = "NeoTreeGitConflict" },

  NeoTreeFileName = { fg = colors.fg_3 },
  NeoTreeFileNameOpened = { bold = true },
  NeoTreeMessage = { italic = true, fg = colors.fg_4 },
  NeoTreeGitConflict = { bold = true, italic = true, fg = colors.orange },
  NeoTreeRootName = { bold = true, italic = true, fg = colors.orange },
  NeoTreeGitUntracked = { italic = true, fg = colors.orange },
}

return plugins
