local M = {}

M.base_30 = {
  white = "#f8f8f8",
  darker_black = "#101010",
  black = "#181818", --  nvim bg
  black2 = "#262626",
  one_bg = "#2d2d2d",
  one_bg2 = "#343434",
  one_bg3 = "#3b3b3b",
  grey = "#494949",
  grey_fg = "#575757",
  grey_fg2 = "#5e5e5e",
  light_grey = "#656565",
  red = "#ab4642",
  baby_pink = "#d59593",
  pink = "#e1b2b0",
  line = "#3b3b3b", -- for lines like vertsplit
  green = "#a1b56c",
  vibrant_green = "#abcb56",
  blue = "#7cafc2",
  nord_blue = "#609eb5",
  yellow = "#f7ca88",
  sun = "#f8ce92",
  purple = "#ba8baf",
  dark_purple = "#a86c9a",
  teal = "#6cb598",
  orange = "#a16946",
  cyan = "#86c1b9",
  statusline_bg = "#212121",
  lightbg = "#2f2f2f",
  pmenu_bg = "#d59593",
  folder_bg = "#7cafc2",
}

M.base_16 = {
  base00 = "#181818",
  base01 = "#282828",
  base02 = "#383838",
  base03 = "#585858",
  base04 = "#b8b8b8",
  base05 = "#d8d8d8",
  base06 = "#e8e8e8",
  base07 = "#f8f8f8",
  base08 = "#ab4642",
  base09 = "#dc9656",
  base0A = "#f7ca88",
  base0B = "#a1b56c",
  base0C = "#86c1b9",
  base0D = "#7cafc2",
  base0E = "#ba8baf",
  base0F = "#a16946",
}

M.type = "dark"

M = require("base46").override_theme(M, "default-dark")

return M
