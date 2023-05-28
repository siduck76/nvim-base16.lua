-- Credits to original theme https=//monokai.pro/
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#F5F4F1",
  darker_black = "#22231D",
  black = "#272822", --  nvim bg
  black2 = "#2F302A",
  one_bg = "#363731", -- real bg of onedark
  one_bg2 = "#3E3F39",
  one_bg3 = "#464741",
  grey = "#4D4E48",
  grey_fg = "#555650",
  grey_fg2 = "#5D5E58",
  light_grey = "#64655F",
  red = "#E36D76",
  baby_pink = "#F98385",
  pink = "#F36D76",
  line = "#363942", -- for lines like vertsplit
  green = "#96C367",
  vibrant_green = "#99C366",
  nord_blue = "#81A1C1",
  blue = "#51AFEF",
  yellow = "#E6C181",
  sun = "#FCE668",
  purple = "#C885D7",
  dark_purple = "#B26FC1",
  teal = "#34BFD0",
  orange = "#D39467",
  cyan = "#41AFEF",
  statusline_bg = "#2F302A",
  lightbg = "#3E3F39",
  pmenu_bg = "#99C366",
  folder_bg = "#61AFEF",
}

M.base_16 = {
  base00 = "#272822",
  base01 = "#383830",
  base02 = "#49483E",
  base03 = "#75715E",
  base04 = "#A59F85",
  base05 = "#F8F8F2",
  base06 = "#F5F4F1",
  base07 = "#F9F8F5",
  base08 = "#FD971F",
  base09 = "#AE81FF",
  base0A = "#F4BF75",
  base0B = "#A6E22E",
  base0C = "#A1EFE4",
  base0D = "#66D9EF",
  base0E = "#F92672",
  base0F = "#CC6633",
}

M.polish_hl = {
  ["parameter"] = { fg = M.base_30.blue },
  ["@field.key"] = { fg = M.base_30.white },
  ["@string"] = { fg = M.base_30.sun },
  ["@boolean"] = { fg = M.base_16.base09 },
  ["@punctuation.bracket"] = { fg = M.base_30.sun },
  Operator = { fg = M.base_30.red },
  ["@operator"] = { fg = M.base_30.red },
}

M.type = "dark"

M = require("base46").override_theme(M, "monekai")

return M
