-- Credits to original theme https://gitlab.com/snakedye/chocolate
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#CDC0AD",
  darker_black = "#201D1C",
  black = "#252221", --  nvim bg
  black2 = "#2B2827",
  one_bg = "#2F2C2B",
  one_bg2 = "#393635",
  one_bg3 = "#43403F",
  grey = "#4D4A49",
  grey_fg = "#575453",
  grey_fg2 = "#615E5D",
  light_grey = "#6B6867",
  red = "#C65F5F",
  baby_pink = "#DC7575",
  pink = "#D16A6A",
  line = "#322F2E", -- for lines like vertsplit
  green = "#8CA589",
  vibrant_green = "#95AE92",
  nord_blue = "#728797",
  blue = "#7D92A2",
  yellow = "#D9B27C",
  sun = "#E1BA84",
  purple = "#998396",
  dark_purple = "#917B8E",
  teal = "#749689",
  orange = "#D08B65",
  cyan = "#829E9B",
  statusline_bg = "#292625",
  lightbg = "#353231",
  pmenu_bg = "#859E82",
  folder_bg = "#768B9B",
  beige = "#AB9382",
}

M.base_16 = {
  base00 = "#252221",
  base01 = "#2B2827",
  base02 = "#2F2C2B",
  base03 = "#393635",
  base04 = "#43403F",
  base05 = "#C8BAA4",
  base06 = "#BEAE94",
  base07 = "#CDC0AD",
  base08 = "#C65F5F",
  base09 = "#D08B65",
  base0A = "#D9B27C",
  base0B = "#8CA589",
  base0C = "#998396",
  base0D = "#7D92A2",
  base0E = "#C65F5F",
  base0F = "#AB9382",
}

M.polish_hl = {
  ["@field"] = { fg = M.base_30.purple },
  ["@variable"] = { fg = M.base_16.base06 },
  ["@module"] = { fg = M.base_30.beige },
  Operator = { fg = M.base_30.blue },
  ["@attribute"] = { fg = M.base_30.cyan },
  ["@punctuation.bracket"] = { fg = M.base_16.base06 },
  ["@parenthesis"] = { link = "@punctuation.bracket" },
  ["@parameter"] = { fg = M.base_30.green },
  ["@function.builtin"] = { fg = M.base_30.yellow },
}

M.type = "dark"

M = require("base46").override_theme(M, "chocolate")

return M
