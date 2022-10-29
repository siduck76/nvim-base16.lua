local M = {}

M.base_30 = {
  white           = "#FFFDFB",
  darker_black    = "#0D0F13",
  black           = "#181B1F",
  black2          = "#30333F",
  -- black2          = "#9E9E9E",
  one_bg          = "#24272B",
  one_bg2         = "#3E4044",
  one_bg3         = "#636363",
  grey            = "#9E9E9E",
  grey_fg         = "#CECECE",
  grey_fg2        = "#F2E6D4",
  light_grey      = "#FFF7ED",
  red             = "#D07EBA",
  baby_pink       = "#E18163",
  pink            = "#DF7F78",
  green           = "#4EB67F",
  vibrant_green   = "#50B584",
  nord_blue       = "#61A3E6",
  blue            = "#8C96EC",
  yellow          = "#9CA748",
  sun             = "#B49E33",
  purple          = "#A48FE1",
  dark_purple     = "#D080B6",
  orange          = "#CE9042",
  teal            = "#00B0D2",
  cyan            = "#00B3C2",
  -- for lines like vertsplit
  -- line            = "#3E4044",
  statusline_bg   = "#30333F",
  -- statusline_bg   = "#9E9E9E",
  lightbg         = "#636363",
  -- lightbg         = "#CECECE",
  pmenu_bg        = "#4EB67F",
  folder_bg       = "#00B3C2",
}

M.base_16 = {
  base00                   = "#181B1F",
  base01                   = "#24272B",
  base02                   = "#3E4044",
  base03                   = "#636363",
  base04                   = "#9E9E9E",
  base05                   = "#CECECE",
  base06                   = "#F2E6D4",
  base07                   = "#FFF7ED",
  base08                   = "#FFFDFB",
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
  -- custom
  Normal                     = {fg = c.base05,  bg   = c.base01},
  Comment                    = {fg = c.base03},
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

  -- TBTabTitle                 = {fg = c.one_bg},
  -- TbLineTabCloseBtn          = {fg = c.one_bg},
  -- TbLineTabOn                = {fg = c.one_bg,  bold = true},
  -- TbLineBufOn                = {bg = c.one_bg},
  -- TbLineBufOnClose           = {bg = c.one_bg},
  -- TbLineBufOnModified        = {bg = c.one_bg},
  -- TbLineCloseAllBufsBtn      = {fg = c.one_bg,  bold = true},
}

vim.opt.bg = "dark"

M = require("base46").override_theme(M, "penumbra_dark")

return M
