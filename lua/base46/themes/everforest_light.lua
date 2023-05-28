-- Credits to original https://github.com/sainnhe/everforest
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#272F35",
  darker_black = "#F5EFDE",
  black = "#FFF9E8", --  nvim bg
  black2 = "#F0EAD9",
  one_bg = "#E0DAC9",
  one_bg2 = "#D1CBBA",
  one_bg3 = "#C2BCAB",
  grey = "#B3AD9C",
  grey_fg = "#A39D8C",
  grey_fg2 = "#948E7D",
  light_grey = "#857F6E",
  red = "#C85552",
  baby_pink = "#CE8196",
  pink = "#EF6590",
  line = "#E8E2D1", -- for lines like vertsplit
  green = "#5DA111",
  vibrant_green = "#87A060",
  nord_blue = "#656C5F",
  blue = "#3A94C5",
  yellow = "#DFA000",
  sun = "#D1B171",
  purple = "#B67996",
  dark_purple = "#966986",
  teal = "#69A59D",
  orange = "#F7954F",
  cyan = "#89BFDC",
  statusline_bg = "#EDE7D6",
  lightbg = "#D3CDBC",
  pmenu_bg = "#5F9B93",
  folder_bg = "#747B6E",
}

M.base_16 = {
  base00 = "#FFF9E8",
  base01 = "#F6F0DF",
  base02 = "#EDE7D6",
  base03 = "#E5DFCE",
  base04 = "#DDD7C6",
  base05 = "#495157",
  base06 = "#3B4349",
  base07 = "#272F35",
  base08 = "#5F9B93",
  base09 = "#B67996",
  base0A = "#8DA101",
  base0B = "#D59600",
  base0C = "#EF615E",
  base0D = "#87A060",
  base0E = "#C85552",
  base0F = "#C85552",
}

M.polish_hl = {
  DiffAdd = { fg = M.base_30.green },
  WhichKeyDesc = { fg = M.base_30.white },
  WhichKey = { fg = M.base_30.white },
  NvimTreeFolderName = { fg = "#4E565C" },
  TbLineThemeToggleBtn = { bg = M.base_30.one_bg },
  Pmenu = { bg = M.base_30.black2 },
  IndentBlanklineContextStart = { bg = M.base_30.black2 },
  St_pos_text = { fg = M.base_30.white },
  ["@tag"] = { fg = M.base_30.orange },
  ["@field"] = { fg = M.base_16.base05 },
  ["@include"] = { fg = M.base_16.base08 },
  ["@constructor"] = { fg = M.base_30.blue },
}

M.type = "light"

M = require("base46").override_theme(M, "everforest_light")

return M
