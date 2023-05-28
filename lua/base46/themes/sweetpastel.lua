-- Credits to original https://github.com/SweetPastel/pastel
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#FFDEDE",
  darker_black = "#161A1E",
  black = "#1B1F23", --  nvim bg
  black2 = "#22262A",
  one_bg = "#25292D", -- real bg of onedark
  one_bg2 = "#2F3337",
  one_bg3 = "#393D41",
  grey = "#43474B",
  grey_fg = "#4B4F53",
  grey_fg2 = "#54585C",
  light_grey = "#5D6165",
  red = "#E5A3A1",
  baby_pink = "#FFC0EB",
  pink = "#F8B3CC",
  line = "#343A40", -- for lines like vertsplit
  green = "#B4E3AD",
  vibrant_green = "#9EDABE",
  nord_blue = "#B0CEEF",
  blue = "#A3CBE7", -- #
  yellow = "#ECE3B1",
  sun = "#E7DA84",
  purple = "#CEACE8",
  dark_purple = "#B1A8FB",
  teal = "#94D2CF",
  orange = "#F1C192",
  cyan = "#C9D4FF",
  statusline_bg = "#22262A",
  lightbg = "#2F3337",
  pmenu_bg = "#F8B3CC",
  folder_bg = "#A3CBE7",
}

M.base_16 = {
  base00 = "#1B1F23",
  base01 = "#25292D",
  base02 = "#2F3337",
  base03 = "#393D41",
  base04 = "#43474B",
  base05 = "#FDE5E6",
  base06 = "#DEE2E6",
  base07 = "#F8F9FA",
  base08 = "#E5A3A1",
  base09 = "#F1C192",
  base0A = "#ECE3B1",
  base0B = "#B4E3AD",
  base0C = "#F8B3CC",
  base0D = "#A3CBE7",
  base0E = "#CEACE8",
  base0F = "#E5A3A1",
}

M.type = "dark"

M = require("base46").override_theme(M, "sweetpastel")

return M
