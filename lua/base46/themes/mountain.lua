-- credit to original theme for existing : https://github.com/mountain-theme/Mountain
-- NOTE: This is a modified version of it

local M = {}

M.base_30 = {
  white = "#F0F0F0",
  darker_black = "#090909",
  black = "#0F0F0F", --  nvim bg
  black2 = "#181818",
  one_bg = "#191919",
  one_bg2 = "#222222",
  one_bg3 = "#2A2A2A",
  grey = "#373737",
  grey_fg = "#414141",
  grey_fg2 = "#4B4B4B",
  light_grey = "#535353",
  red = "#AC8A8C",
  baby_pink = "#BB999B",
  pink = "#AC8AAC",
  line = "#242424", -- for lines like vertsplit
  green = "#8AAC8B",
  vibrant_green = "#99BB9A",
  blue = "#9691B3",
  nord_blue = "#8F8AAC",
  yellow = "#ACA98A",
  sun = "#B3B091",
  purple = "#C49EC4",
  dark_purple = "#B58FB5",
  teal = "#8FB4B5",
  orange = "#9D9A7B",
  cyan = "#9EC3C4",
  statusline_bg = "#131313",
  lightbg = "#292929",
  pmenu_bg = "#8AAC8B",
  folder_bg = "#8F8AAC",
}

M.base_16 = {
  base00 = "#0F0F0F",
  base01 = "#151515",
  base02 = "#191919",
  base03 = "#222222",
  base04 = "#535353",
  base05 = "#D8D8D8",
  base06 = "#E6E6E6",
  base07 = "#F0F0F0",
  base08 = "#B18F91",
  base09 = "#D8BB92",
  base0A = "#B1AE8F",
  base0B = "#8AAC8B",
  base0C = "#91B2B3",
  base0D = "#A5A0C2",
  base0E = "#AC8AAC",
  base0F = "#B39193",
}

M.polish_hl = {
  ["@variable"] = { fg = M.base_16.base05 },
}

M.type = "dark"

M = require("base46").override_theme(M, "mountain")

return M
