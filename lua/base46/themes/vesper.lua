-- Inspired by the VSCode Vesper++ theme :: https://github.com/ObstinateM/vesperpp

local M = {}

M.base_30 = {
  white = "#FFFFFF",
  darker_black = "#0a0a0a",
  black = "#101010",
  black2 = "#1C1C1C",
  one_bg = "#232323",
  one_bg2 = "#282828",
  one_bg3 = "#343434",
  grey = "#505050",
  grey_fg = "#595959",
  grey_fg2 = "#6e6e6e",
  light_grey = "#7E7E7E",
  red = "#FF8080",
  baby_pink = "#FFC799",
  pink = "#FBADFF",
  line = "#282828",
  green = "#99FFE4",
  vibrant_green = "#99FFE4",
  blue = "#FFC799",
  nord_blue = "#FFC799",
  yellow = "#FFC799",
  sun = "#FFCFA8",
  purple = "#FBADFF",
  dark_purple = "#FBADFF",
  teal = "#99FFE4",
  orange = "#FFC799",
  cyan = "#99FFE4",
  statusline_bg = "#1C1C1C",
  lightbg = "#282828",
  pmenu_bg = "#FFC799",
  folder_bg = "#FFC799",
}

M.base_16 = {
  base00 = "#101010",
  base01 = "#1C1C1C",
  base02 = "#232323",
  base03 = "#595959",
  base04 = "#A0A0A0",
  base05 = "#FFFFFF",
  base06 = "#FFFFFF",
  base07 = "#FFFFFF",
  base08 = "#FFC799",
  base09 = "#FFC799",
  base0A = "#FBADFF",
  base0B = "#99FFE4",
  base0C = "#838383",
  base0D = "#FFC799",
  base0E = "#FBADFF",
  base0F = "#FF8080",
}

M.type = "dark"

M = require("base46").override_theme(M, "vesper")

return M
