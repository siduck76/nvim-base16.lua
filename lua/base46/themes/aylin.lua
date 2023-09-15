-- Credits to original https://github.com/AhmedAbdulrahman/aylin.vim

local M = {}

M.base_30 = {
  white = "#ffffff",
  darker_black = "#24262e",
  black = "#1e222a", --  nvim bg
  black2 = "#252931",
  one_bg = "#24262e", -- real bg of onedark
  one_bg2 = "#353b45",
  one_bg3 = "#373b43",
  grey = "#42464e",
  grey_fg = "#565c64",
  grey_fg2 = "#6f737b",
  light_grey = "#6f737b",
  red = "#e06c75",
  baby_pink = "#DE8C92",
  pink = "#f45c7f",
  line = "#31353d", -- for lines like vertsplit
  green = "#addb67",
  vibrant_green = "#7fdbca",
  nord_blue = "#9fd4ff",
  blue = "#61afef",
  yellow = "#ebff00",
  sun = "#EBCB8B",
  purple = "#c792ea",
  dark_purple = "#c882e7",
  teal = "#519ABA",
  orange = "#FD98B9",
  cyan = "#a3b8ef",
  statusline_bg = "#22262e",
  lightbg = "#2d3139",
  pmenu_bg = "#6cbeff",
  folder_bg = "#6cbeff",
}

M.base_16 = {
  base00 = "#24262e",
  base01 = "#353b45",
  base02 = "#3e4451",
  base03 = "#545862",
  base04 = "#565c64",
  base05 = "#abb2bf",
  base06 = "#b6bdca",
  base07 = "#c8ccd4",
  base08 = "#e06c75",
  base09 = "#d19a66",
  base0A = "#ebff00",
  base0B = "#addb67",
  base0C = "#56b6c2",
  base0D = "#6cbeff",
  base0E = "#c792ea",
  base0F = "#be5046",
}

M.type = "dark"

M = require("base46").override_theme(M, "aylin")

return M
