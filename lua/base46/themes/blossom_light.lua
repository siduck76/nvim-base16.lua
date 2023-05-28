-- credits to original theme for existing https://github.com/blossom-theme/blossom.vim
-- This is just a modified version of it

local M = {}

M.base_30 = {
  white = "#695D57",
  darker_black = "#DFD8D5",
  black = "#E6DFDC", --  nvim bg
  black2 = "#D9D2CF",
  one_bg = "#D0C9C6",
  one_bg2 = "#C7C0BD",
  one_bg3 = "#C0B9B6",
  grey = "#B9B2AF",
  grey_fg = "#B2ABA8",
  grey_fg2 = "#AAA3A0",
  light_grey = "#A09996",
  red = "#B28069",
  baby_pink = "#B7856E",
  pink = "#C18F78",
  line = "#D3CCC9", -- for lines like vertsplit
  green = "#6C805C",
  vibrant_green = "#899D79",
  blue = "#5F7D9B",
  nord_blue = "#5E5F65",
  yellow = "#A9A29F",
  sun = "#D38A73",
  purple = "#A685A6",
  dark_purple = "#9C7B9C",
  teal = "#4B6987",
  orange = "#CC836C",
  cyan = "#75998E",
  statusline_bg = "#DCD5D2",
  lightbg = "#CDC6C3",
  pmenu_bg = "#857E7B",
  folder_bg = "#746D6A",
}

M.base_16 = {
  base00 = "#E6DFDC",
  base01 = "#DED7D4",
  base02 = "#D7D0CD",
  base03 = "#D1CAC7",
  base04 = "#CAC3C0",
  base05 = "#746862",
  base06 = "#5E524C",
  base07 = "#695D57",
  base08 = "#8779A8",
  base09 = "#A87678",
  base0A = "#738199",
  base0B = "#6C805C",
  base0C = "#5E908E",
  base0D = "#B3816A",
  base0E = "#7E8E8E",
  base0F = "#976153",
}

M.polish_hl = {
  WhichKeyDesc = { fg = M.base_30.white },
  WhichKey = { fg = M.base_30.white },

  TbLineThemeToggleBtn = {
    fg = M.base_30.black,
    bg = M.base_30.white,
  },

  IndentBlanklineContextStart = { bg = M.base_30.black2 },
  St_pos_text = { fg = M.base_30.white },
}

M.type = "light"

M = require("base46").override_theme(M, "blossom_light")

return M
