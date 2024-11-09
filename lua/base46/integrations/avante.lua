local colors = require("base46").get_theme_tb "base_30"

return {
  AvanteTitle = {fg = colors.black2, bg = colors.vibrant_green},
  AvanteReversedTitle = {fg = colors.vibrant_green, bg = colors.black2},
  AvanteSubtitle = {fg = colors.black2, bg = colors.nord_blue},
  AvanteReversedSubtitle = {fg = colors.nord_blue, bg = colors.black2},
  AvanteThirdTitle = {bg = colors.white, fg=colors.black2},
  AvanteReversedThirdTitle = {fg = colors.white},

  -- should be set automatically by other color groups

  -- AvanteConflictCurrent = {fg = '', bg = ''},
  -- AvanteConflictCurrentLabel = {fg = '', bg = ''},
  -- AvanteConflictIncoming = {fg = '', bg = ''},
  -- AvanteConflictIncomingLabel = {fg = '', bg = ''},
  -- AvantePopupHint = {fg = '', bg = ''},
  -- AvanteInlineHint = {fg = '', bg = ''}
}
