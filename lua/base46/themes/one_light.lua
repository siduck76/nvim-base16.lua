-- Credits to original https://github.com/one-dark
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#54555B",
  darker_black = "#EFEFF0",
  black = "#FAFAFA", --  nvim bg
  black2 = "#EAEAEB",
  one_bg = "#DADADB", -- real bg of onedark
  one_bg2 = "#D4D4D5",
  one_bg3 = "#CCCCCD",
  grey = "#B7B7B8",
  grey_fg = "#B0B0B1",
  grey_fg2 = "#A9A9AA",
  light_grey = "#A2A2A3",
  red = "#D84A3D",
  baby_pink = "#F07178",
  pink = "#FF75A0",
  line = "#E2E2E2", -- for lines like vertsplit
  green = "#50A14F",
  vibrant_green = "#7ECA9C",
  nord_blue = "#428BAB",
  blue = "#4078F2",
  yellow = "#C18401",
  sun = "#DEA95F",
  purple = "#A28DCD",
  dark_purple = "#8E79B9",
  teal = "#519ABA",
  orange = "#FF6A00",
  cyan = "#0B8EC6",
  statusline_bg = "#ECECEC",
  lightbg = "#D3D3D3",
  pmenu_bg = "#5E5F65",
  folder_bg = "#6C6C6C",
}

M.base_16 = {
  base00 = "#FAFAFA",
  base01 = "#F4F4F4",
  base02 = "#E5E5E6",
  base03 = "#DFDFE0",
  base04 = "#D7D7D8",
  base05 = "#383A42",
  base06 = "#202227",
  base07 = "#090A0B",
  base08 = "#D84A3D",
  base09 = "#A626A4",
  base0A = "#C18401",
  base0B = "#50A14F",
  base0C = "#0070A8",
  base0D = "#4078F2",
  base0E = "#A626A4",
  base0F = "#986801",
}

M.type = "light"

M.polish_hl = {
  TelescopePromptPrefix = { fg = M.base_30.white },
  TelescopeSelection = { bg = M.base_30.one_bg, fg = M.base_30.white },
  ["@punctuation.bracket"] = { fg = M.base_30.nord_blue },
  FloatBorder = { fg = M.base_16.base05 },
  DiffAdd = { fg = M.base_16.base05 },
  TbLineThemeToggleBtn = { bg = M.base_30.one_bg3 },
  WhichKeyDesc = { fg = M.base_30.white },
  Pmenu = { bg = M.base_30.black2 },
  St_pos_text = { fg = M.base_30.white },
}

M = require("base46").override_theme(M, "one_light")

return M
