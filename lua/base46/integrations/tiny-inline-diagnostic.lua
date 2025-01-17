local colors = require("base46").get_theme_tb "base_30"
local mix_col = require("base46.colors").mix

local highligths = {
  TinyInlineDiagnosticVirtualTextError = { fg = colors.red, bg = mix_col(colors.red, colors.black, 75) },
  TinyInlineDiagnosticVirtualTextWarn = { fg = colors.yellow, bg = mix_col(colors.yellow, colors.black, 75) },
  TinyInlineDiagnosticVirtualTextInfo = { fg = colors.green, bg = mix_col(colors.green, colors.black, 75) },
  TinyInlineDiagnosticVirtualTextHint = { fg = colors.purple, bg = mix_col(colors.purple, colors.black, 75) },
  TinyInlineDiagnosticVirtualTextArrow = { fg = colors.white, bg = colors.black },

  TinyInlineInvDiagnosticVirtualTextError = { fg = mix_col(colors.red, colors.black, 75), bg = colors.black },
  TinyInlineInvDiagnosticVirtualTextWarn = { fg = mix_col(colors.yellow, colors.black, 75), bg = colors.black },
  TinyInlineInvDiagnosticVirtualTextInfo = { fg = mix_col(colors.green, colors.black, 75), bg = colors.black },
  TinyInlineInvDiagnosticVirtualTextHint = { fg = mix_col(colors.white, colors.black, 75), bg = colors.black },
}

return highligths
