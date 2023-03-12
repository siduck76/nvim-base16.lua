local colors = require("base46").get_theme_tb "base_30"

return {
  nvUpdaterTitle = { fg = colors.black, bg = colors.orange },
  nvUpdaterTitleDone = { fg = colors.black, bg = colors.green },
  nvUpdaterTitleFAIL = { fg = colors.black, bg = colors.red },

  nvUpdaterGitPULL = { bg = colors.black2 },

  nvUpdaterProgress = { fg = colors.red, bg = colors.one_bg2 },
  nvUpdaterProgressDONE = { fg = colors.green, bg = colors.one_bg2 },
  nvUpdaterProgressFAIL = { fg = colors.red, bg = colors.one_bg2 },

  nvUpdaterCommits = { fg = colors.green, bg = colors.black2 },
  nvUpdaterFAIL = { fg = colors.red, bg = colors.black2 },
}
