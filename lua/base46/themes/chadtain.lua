local M = {}

M.base_30 = {
  white = "#B0B0B0",
  darker_black = "#151B21",
  black = "#1A2026", --  nvim bg
  black2 = "#20262C",
  one_bg = "#242A30",
  one_bg2 = "#292F35",
  one_bg3 = "#2E343A",
  grey = "#42484E",
  grey_fg = "#474D53",
  grey_fg2 = "#50565C",
  light_grey = "#565C62",
  red = "#AC8A8C",
  baby_pink = "#DE878F",
  pink = "#E89199",
  line = "#2D3339", -- for lines like vertsplit
  green = "#8AAC8B",
  vibrant_green = "#9EC49F",
  blue = "#6B8BAB",
  nord_blue = "#7797B7",
  yellow = "#C4C19E",
  sun = "#ACA98A",
  purple = "#A39EC4",
  dark_purple = "#8F8AAC",
  teal = "#7C9CBC",
  orange = "#C9938A",
  cyan = "#9AAFE6",
  statusline_bg = "#1E242A",
  lightbg = "#2D3339",
  pmenu_bg = "#8AAC8B",
  folder_bg = "#6B8BAB",
}

M.base_16 = {
  base00 = "#1A2026",
  base01 = "#242A30",
  base02 = "#292F35",
  base03 = "#2E343A",
  base04 = "#42484E",
  base05 = "#BEBEBE",
  base06 = "#BBBBBB",
  base07 = "#B0B0B0",
  base08 = "#AC8A8C",
  base09 = "#C9938A",
  base0A = "#ACA98A",
  base0B = "#8AAC8B",
  base0C = "#8AABAC",
  base0D = "#7797B7",
  base0E = "#948FB1",
  base0F = "#AC8A8C",
}

M.type = "dark"

M = require("base46").override_theme(M, "chadtain")

return M
