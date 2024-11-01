local colors = require("base46").get_theme_tb "base_30"
local mix_col = require("base46.colors").mix

local highligths = {
  DiffviewDiffAdd = { bg = mix_col(colors.green, colors.black, 85) },
  DiffviewDiffText = { bg = mix_col(colors.green, colors.black, 70) },
  DiffviewDiffChange = { bg = mix_col(colors.green, colors.black, 85) },
  DiffviewDiffDelete = { bg = mix_col(colors.red, colors.black, 70) },
  DiffviewDiffDeleteDim = { bg = mix_col(colors.red, colors.black, 85) },
  DiffviewDiffAddAsDelete = { bg = mix_col(colors.red, colors.black, 85) },
}

return highligths
