-- Credits to original https://github.com/arcticicestudio/nord-vim
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#ABB2BF",
  darker_black = "#2A303C",
  black = "#2E3440", --  nvim bg
  black2 = "#343A46",
  one_bg = "#373D49",
  one_bg2 = "#464C58",
  one_bg3 = "#494F5B",
  grey = "#4B515D",
  grey_fg = "#565C68",
  grey_fg2 = "#606672",
  light_grey = "#646A76",
  red = "#BF616A",
  baby_pink = "#DE878F",
  pink = "#D57780",
  line = "#414753", -- for lines like vertsplit
  green = "#A3BE8C",
  vibrant_green = "#AFCA98",
  blue = "#7797B7",
  nord_blue = "#81A1C1",
  yellow = "#EBCB8B",
  sun = "#E1C181",
  purple = "#B48EAD",
  dark_purple = "#A983A2",
  teal = "#6484A4",
  orange = "#E39A83",
  cyan = "#9AAFE6",
  statusline_bg = "#333945",
  lightbg = "#3F4551",
  pmenu_bg = "#A3BE8C",
  folder_bg = "#7797B7",
}

M.base_16 = {
  base00 = "#2E3440",
  base01 = "#3B4252",
  base02 = "#434C5E",
  base03 = "#4C566A",
  base04 = "#D8DEE9",
  base05 = "#E5E9F0",
  base06 = "#ECEFF4",
  base07 = "#8FBCBB",
  base08 = "#88C0D0",
  base09 = "#81A1C1",
  base0A = "#88C0D0",
  base0B = "#A3BE8C",
  base0C = "#81A1C1",
  base0D = "#81A1C1",
  base0E = "#81A1C1",
  base0F = "#B48EAD",
}

M.polish_hl = {
  ["@punctuation.bracket"] = { fg = M.base_30.white },
  ["@punctuation.delimiter"] = { fg = M.base_30.white },
}
M.type = "dark"

M = require("base46").override_theme(M, "nord")

return M
