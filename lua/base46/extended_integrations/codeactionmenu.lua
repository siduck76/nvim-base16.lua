local colors = require("base46").get_theme_tb "base_30"

return {
  CodeActionMenuWarningMessageText = { fg = colors.white },
  CodeActionMenuWarningMessageBorder = { fg = colors.red },
  CodeActionMenuMenuIndex = { fg = colors.blue },
  CodeActionMenuMenuKind = { fg = colors.green },
  CodeActionMenuMenuTitle = { fg = colors.white },
  CodeActionMenuMenuDisabled = { link = "Comment" },
  CodeActionMenuMenuSelection = { fg = colors.blue },
  CodeActionMenuDetailsTitle = { fg = colors.white },
  CodeActionMenuDetailsLabel = { fg = colors.yellow },
  CodeActionMenuDetailsPreferred = { fg = colors.green },
  CodeActionMenuDetailsDisabled = { link = "Comment" },
  CodeActionMenuDetailsUndefined = { link = "Comment" },
}
