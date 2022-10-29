local M = {}

M.base_30 = {
  white            = "#0D0F13",
  light_grey       = "#181B1F",
  grey_fg2         = "#24272B",
  grey_fg          = "#30333F",
  grey             = "#3E4044",
  one_bg3          = "#636363",
  one_bg2          = "#9E9E9E",
  black2           = "#CECECE",
  one_bg           = "#F2E6D4",
  black            = "#FFF7ED",
  darker_black     = "#FFFDFB",
  baby_pink     = "#CA736C",
  blue          = "#6E8DD5",
  cyan          = "#00A0BA",
  dark_purple   = "#AC78BD",
  green         = "#47A477",
  nord_blue     = "#5794D0",
  orange        = "#BA823A",
  pink          = "#CA7081",
  purple        = "#9481CC",
  red           = "#BC73A4",
  sun           = "#A38F2D",
  teal          = "#00A2AF",
  vibrant_green = "#46A473",
  yellow        = "#92963A",
  line          = "#636363",
  statusline_bg = "#CECECE",
  lightbg       = "#BEBEBE",
  pmenu_bg      = "#3EA57B",
  folder_bg     = "#00A0BE",
}

M.base_16 = {
  base00                   = "#FFFDFB",
  base01                   = "#FFF7ED",
  base02                   = "#F2E6D4",
  base03                   = "#CECECE",
  base04                   = "#9E9E9E",
  base05                   = "#636363",
  base06                   = "#3E4044",
  base07                   = "#24272B",
  base08                   = "#181B1F",
  base09                   = "#BE85D1",
  base0A                   = "#00B1CE",
  base0B                   = "#44B689",
  base0C                   = "#D68B47",
  base0D                   = "#7A9BEC",
  base0E                   = "#DF7C8E",
  base0F                   = "#A1A641",
}

local c = vim.tbl_extend("error", M.base_30, M.base_16)

M.polish_hl = {
  Normal                     = {fg = c.base05,  bg   = c.base01},
  Comment                    = {fg = c.base04},
  ["@constant.builtin"]      = {fg = c.base0F},
  ["@function"]              = {fg = c.base0D},
  ["@function.builtin"]      = {fg = c.base0D},
  ["@function.macro"]        = {fg = c.base0D},
  ["@keyword"]               = {fg = c.base09},
  ["@keyword.function"]      = {fg = c.base09},
  ["@keyword.operator"]      = {fg = c.base09},
  ["@keyword.return"]        = {fg = c.base09},
  ["@parameter"]             = {fg = c.base0E},
  ["@punctuation.bracket"]   = {fg = c.base04},
  ["@punctuation.delimiter"] = {fg = c.base04},
  ["@punctuation.special"]   = {fg = c.base0F},
  ["@string.escape"]         = {fg = c.base0A},
  ["@variable"]              = {fg = c.base0E},

  Conditional                = {fg = c.base09},
  Number                     = {fg = c.base0F},
  Operator                   = {fg = c.base0A},
  Type                       = {fg = c.base0C},

  NormalFloat                = {bg = c.base01},
  NvimTreeNormal             = {bg = c.base00},
  NvimTreeNormalNC           = {bg = c.base00},
  NvimTreeWinSeparator       = {fg = c.base00,  bg   = c.base00},

  CursorLineNr = {link="Normal"},
  LineNr = {link="Comment"},

  TBTabTitle                 = {link="Normal"},
  TbLineTabCloseBtn          = {link="Normal"},
  TbLineTabOn                = {link="Normal"},
  TbLineBufOn                = {link="Normal"},
  TbLineBufOnClose           = {link="Normal"},
  TbLineBufOnModified        = {link="Normal"},
  TbLineCloseAllBufsBtn      = {link="Normal"},
}

vim.opt.bg = "light"

M = require("base46").override_theme(M, "penumbra_light")

return M
