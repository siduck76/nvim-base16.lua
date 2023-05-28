local M = {}

M.base_30 = {
  white = "#E0D6BD",
  darker_black = "#13141A",
  black = "#18191F", --nvim bg
  black2 = "#202127",
  one_bg = "#27282E",
  one_bg2 = "#2D2E34",
  one_bg3 = "#33343A",
  grey = "#3D3E44",
  grey_fg = "#48494F",
  grey_fg2 = "#4D4E54",
  light_grey = "#55565C",
  red = "#A67476",
  baby_pink = "#D6B3BD",
  pink = "#C99AA7",
  line = "#313238", --for lines like vertsplit
  green = "#8AA387",
  vibrant_green = "#94AD91",
  nord_blue = "#8D9BB3",
  blue = "#5A6986",
  yellow = "#CCB89C",
  sun = "#DEB88A",
  purple = "#B8AAD9",
  dark_purple = "#A99BCA",
  teal = "#7AACAA",
  orange = "#CD9672",
  cyan = "#90A0A0",
  statusline_bg = "#1D1E24",
  lightbg = "#2B2C32",
  pmenu_bg = "#B58385",
  folder_bg = "#90A0A0",
}

M.base_16 = {
  base00 = "#18191F",
  base01 = "#222329",
  base02 = "#2C2D33",
  base03 = "#3C3D43",
  base04 = "#48494F",
  base05 = "#B8AF9E",
  base06 = "#CBC0AB",
  base07 = "#E0D6BD",
  base08 = "#B8AAD9",
  base09 = "#CD9672",
  base0A = "#CCB89C",
  base0B = "#8AA387",
  base0C = "#7AACAA",
  base0D = "#B58385",
  base0E = "#8E9CB4",
  base0F = "#90A0A0",
}

M.type = "dark"

M = require("base46").override_theme(M, "nightlamp")

return M
