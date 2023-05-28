-- Credits to original https://github.com/morhetz/gruvbox
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#504945",
  darker_black = "#E8DBB2",
  black = "#F2E5BC", --  nvim bg
  black2 = "#E3D6AD",
  one_bg = "#E5D8AF",
  one_bg2 = "#D8CBA2",
  one_bg3 = "#CABD94",
  grey = "#C0B38A",
  grey_fg = "#B6A980",
  grey_fg2 = "#AC9F76",
  light_grey = "#A2956C",
  red = "#D65D0E",
  baby_pink = "#AF3A03",
  pink = "#9D0006",
  line = "#DED1A8", -- for lines like vertsplit
  green = "#79740E",
  vibrant_green = "#7F7A14",
  nord_blue = "#7B9D90",
  blue = "#458588",
  yellow = "#D79921",
  sun = "#DD9F27",
  purple = "#8F3F71",
  dark_purple = "#853567",
  teal = "#749689",
  orange = "#B57614",
  cyan = "#82B3A8",
  statusline_bg = "#E9DCB3",
  lightbg = "#DDD0A7",
  pmenu_bg = "#739588",
  folder_bg = "#746D69",
}

M.base_16 = {
  base00 = "#F2E5BC",
  base01 = "#E3D6AD",
  base02 = "#E5D8AF",
  base03 = "#D8CBA2",
  base04 = "#CABD94",
  base05 = "#504945",
  base06 = "#3C3836",
  base07 = "#282828",
  base08 = "#9D0006",
  base09 = "#AF3A03",
  base0A = "#B57614",
  base0B = "#79740E",
  base0C = "#427B58",
  base0D = "#076678",
  base0E = "#8F3F71",
  base0F = "#D65D0E",
}

M.type = "light"

M.polish_hl = {
  TbLineThemeToggleBtn = { fg = M.base_30.black, bg = M.base_30.white },
}

M = require("base46").override_theme(M, "gruvbox_light")

return M
