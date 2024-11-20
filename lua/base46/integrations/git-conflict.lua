local colors = require("base46").get_theme_tb "base_30"
local mix_col = require("base46.colors").mix

-- Need to manually re-configure git-conflict.nvim to use these highlight groups.
-- See: https://github.com/akinsho/git-conflict.nvim?tab=readme-ov-file#configuration
local highligths = {
  GitConflictDiffAdd = { bg = mix_col(colors.blue, colors.black, 85) },
  GitConflictDiffText = { bg = mix_col(colors.green, colors.black, 85) },
}

return highligths
