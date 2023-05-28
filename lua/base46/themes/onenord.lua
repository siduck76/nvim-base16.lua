-- Credits to original https://github.com/arcticicestudio/nord-vim
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#D8DEE9",
  darker_black = "#252B37",
  black = "#2A303C", --  nvim bg
  black2 = "#2F3541",
  one_bg = "#343A46",
  one_bg2 = "#3E4450",
  one_bg3 = "#484E5A",
  grey = "#4D535F",
  grey_fg = "#545A66",
  grey_fg2 = "#595F6B",
  light_grey = "#606672",
  red = "#D57780",
  baby_pink = "#DE878F",
  pink = "#DA838B",
  line = "#414753", -- for lines like vertsplit
  green = "#A3BE8C",
  vibrant_green = "#AFCA98",
  blue = "#7797B7",
  nord_blue = "#81A1C1",
  yellow = "#EBCB8B",
  sun = "#E1C181",
  purple = "#AAB1BE",
  dark_purple = "#B48EAD",
  teal = "#6484A4",
  orange = "#E39A83",
  cyan = "#9AAFE6",
  statusline_bg = "#333945",
  lightbg = "#3F4551",
  pmenu_bg = "#A3BE8C",
  folder_bg = "#7797B7",
}

M.base_16 = {
  base00 = "#2A303C",
  base01 = "#3B4252",
  base02 = "#434C5E",
  base03 = "#4C566A",
  base04 = "#566074",
  base05 = "#BFC5D0",
  base06 = "#C7CDD8",
  base07 = "#CED4DF",
  base08 = "#D57780",
  base09 = "#E39A83",
  base0A = "#EBCB8B",
  base0B = "#A3BE8C",
  base0C = "#97B7D7",
  base0D = "#81A1C1",
  base0E = "#B48EAD",
  base0F = "#D57780",
}

M.type = "dark"

M = require("base46").override_theme(M, "onenord")

return M
