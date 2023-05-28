-- credits to rice made by https://github.com/rxyhn
-- This theme is made for @rxyhn's rice :D

local M = {}

M.base_30 = {
  white = "#D9D7D6",
  darker_black = "#000A0E",
  black = "#061115", --  nvim bg
  black2 = "#0D181C",
  one_bg = "#131E22",
  one_bg2 = "#1C272B",
  one_bg3 = "#242F33",
  grey = "#313C40",
  grey_fg = "#3B464A",
  grey_fg2 = "#455054",
  light_grey = "#4F5A5E",
  red = "#DF5B61",
  baby_pink = "#EE6A70",
  pink = "#F16269",
  line = "#222D31", -- for lines like vertsplit
  green = "#78B892",
  vibrant_green = "#8CD7AA",
  nord_blue = "#5A84BC",
  blue = "#6791C9",
  yellow = "#ECD28B",
  sun = "#F6DC95",
  purple = "#C488EC",
  dark_purple = "#BC83E3",
  teal = "#7ACFE4",
  orange = "#E89982",
  cyan = "#67AFC1",
  statusline_bg = "#0A1519",
  lightbg = "#1A2529",
  pmenu_bg = "#78B892",
  folder_bg = "#6791C9",
}

M.base_16 = {
  base00 = "#061115",
  base01 = "#0C171B",
  base02 = "#101B1F",
  base03 = "#192428",
  base04 = "#212C30",
  base05 = "#D9D7D6",
  base06 = "#E3E1E0",
  base07 = "#EDEBEA",
  base08 = "#F26E74",
  base09 = "#ECD28B",
  base0A = "#E9967E",
  base0B = "#82C29C",
  base0C = "#6791C9",
  base0D = "#79AAEB",
  base0E = "#C488EC",
  base0F = "#F16269",
}

M.type = "dark"

M = require("base46").override_theme(M, "rxyhn")

return M
