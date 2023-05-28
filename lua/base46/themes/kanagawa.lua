-- Credits to original https://github.com/rebelot/kanagawa.nvim
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#DCD7BA",
  darker_black = "#191922",
  black = "#1F1F28", --  nvim bg
  black2 = "#25252E",
  one_bg = "#272730",
  one_bg2 = "#2F2F38",
  one_bg3 = "#363646",
  grey = "#43434C",
  grey_fg = "#4C4C55",
  grey_fg2 = "#53535C",
  light_grey = "#5C5C65",
  red = "#D8616B",
  baby_pink = "#D27E99",
  pink = "#C8748F",
  line = "#31313A", -- for lines like vertsplit
  green = "#98BB6C",
  vibrant_green = "#A3C677",
  nord_blue = "#7E9CD8",
  blue = "#7FB4CA",
  yellow = "#FF9E3B",
  sun = "#FFA066",
  purple = "#A48EC7",
  dark_purple = "#9C86BF",
  teal = "#7AA89F",
  orange = "#FA9B61",
  cyan = "#A3D4D5",
  statusline_bg = "#24242D",
  lightbg = "#33333C",
  pmenu_bg = "#A48EC7",
  folder_bg = "#7E9CD8",
}

M.base_16 = {
  base00 = "#1F1F28",
  base01 = "#2A2A37",
  base02 = "#223249",
  base03 = "#363646",
  base04 = "#4C4C55",
  base05 = "#C8C3A6",
  base06 = "#D2CDB0",
  base07 = "#DCD7BA",
  base08 = "#D8616B",
  base09 = "#FFA066",
  base0A = "#DCA561",
  base0B = "#98BB6C",
  base0C = "#7FB4CA",
  base0D = "#7E9CD8",
  base0E = "#9C86BF",
  base0F = "#D8616B",
}

M.polish_hl = {
  ["@include"] = { fg = M.base_30.purple },
  ["@uri"] = { fg = M.base_30.blue },
  ["@tag.delimiter"] = { fg = M.base_30.red },

  ["@field.key"] = {
    fg = M.base_30.white,
  },

  ["@punctuation.bracket"] = {
    fg = M.base_30.pmenu_bg,
  },

  ["@punctuation.delimiter"] = {
    fg = M.base_30.white,
  },

  Number = {
    fg = M.base_30.baby_pink,
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "kanagawa")

return M
