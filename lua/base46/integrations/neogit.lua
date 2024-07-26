local colors = require("base46").get_theme_tb "base_30"
local lighten_col = require("base46.colors").change_hex_lightness

local highligths = {
  NeogitGraphAuthor = { fg = colors.orange },
  NeogitGraphRed = { fg = colors.red },
  NeogitGraphWhite = { fg = colors.white },
  NeogitGraphYellow = { fg = colors.yellow },
  NeogitGraphGreen = { fg = colors.green },
  NeogitGraphCyan = { fg = colors.cyan },
  NeogitGraphBlue = { fg = colors.blue },
  NeogitGraphPurple = { fg = colors.purple },
  NeogitGraphGray = { fg = colors.grey },
  NeogitGraphOrange = { fg = colors.orange },
  NeogitGraphBoldOrange = { fg = colors.orange, bold = true },
  NeogitGraphBoldRed = { fg = colors.red, bold = true },
  NeogitGraphBoldWhite = { fg = colors.white, bold = true },
  NeogitGraphBoldYellow = { fg = colors.yellow, bold = true },
  NeogitGraphBoldGreen = { fg = colors.green, bold = true },
  NeogitGraphBoldCyan = { fg = colors.cyan, bold = true },
  NeogitGraphBoldBlue = { fg = colors.blue, bold = true },
  NeogitGraphBoldPurple = { fg = colors.purple, bold = true },
  NeogitGraphBoldGray = { fg = colors.grey, bold = true },

  NeogitHunkMergeHeader = { fg = colors.black2, bg = colors.grey, bold = true },
  NeogitHunkMergeHeaderHighlight = { fg = colors.black, bg = colors.cyan, bold = true },
  NeogitHunkMergeHeaderCursor = { fg = colors.black, bg = colors.cyan, bold = true },
  NeogitHunkHeader = { fg = colors.black, bg = colors.grey, bold = true },
  NeogitHunkHeaderHighlight = { fg = colors.black, bg = colors.dark_purple, bold = true },
  NeogitHunkHeaderCursor = { fg = colors.black, bg = colors.dark_purple, bold = true },

  NeogitDiffContext = { bg = colors.one_bg },
  NeogitDiffContextHighlight = { bg = colors.black2 },
  NeogitDiffContextCursor = { bg = colors.one_bg },
  NeogitDiffAdditions = { fg = colors.green },
  NeogitDiffAdd = { fg = colors.green, bg = lighten_col(colors.green, -50) },
  NeogitDiffAddHighlight = { fg = colors.green, bg = lighten_col(colors.green, -47) },
  NeogitDiffAddCursor = { bg = colors.one_bg, fg = colors.green },
  NeogitDiffDeletions = { fg = colors.red },
  NeogitDiffDelete = { bg = lighten_col(colors.red, -50), fg = colors.red },
  NeogitDiffDeleteHighlight = { bg = lighten_col(colors.red, -47), fg = colors.red },
  NeogitDiffDeleteCursor = { bg = colors.one_bg, fg = colors.red },

  NeogitPopupSwitchKey = { fg = colors.purple },
  NeogitPopupOptionKey = { fg = colors.purple },
  NeogitPopupConfigKey = { fg = colors.purple },
  NeogitPopupActionKey = { fg = colors.purple },

  NeogitFilePath = { fg = colors.blue, italic = true },
  NeogitCommitViewHeader = { bg = colors.cyan, fg = colors.black },
  NeogitDiffHeader = { bg = colors.one_bg2, fg = colors.blue, bold = true },
  NeogitDiffHeaderHighlight = { bg = colors.one_bg2, fg = colors.orange, bold = true },
  NeogitBranch = { fg = colors.blue, bold = true },
  NeogitBranchHead = { fg = colors.blue, bold = true, underline = true },
  NeogitRemote = { fg = colors.green, bold = true },
  NeogitUnmergedInto = { fg = colors.purple, bold = true },
  NeogitUnpushedTo = { fg = colors.purple, bold = true },
  NeogitUnpulledFrom = { fg = colors.purple, bold = true },

  NeogitChangeModified = { fg = colors.blue, bold = true, italic = true },

  NeogitChangeAdded = { fg = colors.green, bg = lighten_col(colors.green, -30), bold = true, italic = true },

  NeogitChangeDeleted = { fg = colors.red, bold = true, italic = true },
  NeogitChangeRenamed = { fg = colors.purple, bold = true, italic = true },
  NeogitChangeUpdated = { fg = colors.orange, bold = true, italic = true },
  NeogitChangeCopied = { fg = colors.cyan, bold = true, italic = true },
  NeogitChangeUnmerged = { fg = colors.yellow, bold = true, italic = true },
  NeogitChangeNewFile = { fg = colors.green, bold = true, italic = true },
  NeogitSectionHeader = { fg = colors.red, bold = true },

  NeogitTagName = { fg = colors.yellow },
  NeogitTagDistance = { fg = colors.cyan },
  NeogitFloatHeader = { bg = colors.black, bold = true },
  NeogitFloatHeaderHighlight = { bg = colors.black2, fg = colors.cyan, bold = true },
}

return highligths
