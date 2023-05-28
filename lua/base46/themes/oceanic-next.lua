-- credits to original theme https://github.com/voronianski/oceanic-next-color-scheme
-- This is a modified version of the original theme.

local M = {}

M.base_30 = {
  white = "#D8DEE9", -- confirmed
  darker_black = "#15252E",
  black = "#1B2B34", --  nvim bg
  black2 = "#21313A",
  one_bg = "#25353E",
  one_bg2 = "#2E3E47",
  one_bg3 = "#36464F",
  grey = "#43535C",
  grey_fg = "#4D5D66",
  grey_fg2 = "#576770",
  light_grey = "#5F6F78",
  red = "#EC5F67",
  baby_pink = "#FF7D85",
  pink = "#FFAFB7",
  line = "#2A3A43", -- for lines like vertsplit
  green = "#99C794",
  vibrant_green = "#B9E75B",
  nord_blue = "#598CBF",
  blue = "#6699CC",
  yellow = "#FAC863",
  sun = "#FFD06B",
  purple = "#C594C5",
  dark_purple = "#AC7BAC",
  teal = "#50A4A4",
  orange = "#F99157",
  cyan = "#62B3B2",
  statusline_bg = "#1F2F38",
  lightbg = "#2C3C45",
  pmenu_bg = "#15BF84",
  folder_bg = "#598CBF",
}

-- Base16 colors taken from:
M.base_16 = {
  base00 = "#1B2B34",
  base01 = "#343D46",
  base02 = "#4F5B66",
  base03 = "#65737E",
  base04 = "#A7ADBA",
  base05 = "#C0C5CE",
  base06 = "#CDD3DE",
  base07 = "#D8DEE9",
  base08 = "#6CBDBC",
  base09 = "#FAC863",
  base0A = "#F99157",
  base0B = "#99C794",
  base0C = "#5AAEAE",
  base0D = "#6699CC",
  base0E = "#C594C5",
  base0F = "#EC5F67",
}

M.polish_hl = {
  ["@parameter"] = {
    fg = M.base_16.base0A,
  },
  Constant = {
    fg = M.base_16.base09,
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "oceanic-next")

return M
