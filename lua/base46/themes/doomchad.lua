-- Credits to original https://github.com/NTBBloodbath/doom-one.nvim
-- This is modified version of it

local M = {}

M.base_30 = {
  white = "#BBC2CF",
  darker_black = "#22262E",
  black = "#282C34", --  nvim bg
  black2 = "#2E323A",
  one_bg = "#32363E", -- real bg of onedark
  one_bg2 = "#3C4048",
  one_bg3 = "#41454D",
  grey = "#494D55",
  grey_fg = "#53575F",
  grey_fg2 = "#5D6169",
  light_grey = "#676B73",
  red = "#FF6B5A",
  baby_pink = "#FF7665",
  pink = "#FF75A0",
  line = "#3B3F47", -- for lines like vertsplit
  green = "#98BE65",
  vibrant_green = "#A9CF76",
  nord_blue = "#47A5E5",
  blue = "#51AFEF",
  yellow = "#ECBE7B",
  sun = "#F2C481",
  purple = "#DC8EF3",
  dark_purple = "#C678DD",
  teal = "#4DB5BD",
  orange = "#EA9558",
  cyan = "#46D9FF",
  statusline_bg = "#2D3139",
  lightbg = "#3A3E46",
  pmenu_bg = "#98BE65",
  folder_bg = "#51AFEF",
}

M.base_16 = {
  base00 = "#282C34",
  base01 = "#32363E",
  base02 = "#3C4048",
  base03 = "#4E525A",
  base04 = "#5A5E66",
  base05 = "#A7AEBB",
  base06 = "#B3BAC7",
  base07 = "#BBC2CF",
  base08 = "#FF6C6B",
  base09 = "#EA9558",
  base0A = "#ECBE7B",
  base0B = "#98BE65",
  base0C = "#66C4FF",
  base0D = "#DC8EF3",
  base0E = "#48A6E6",
  base0F = "#C85A50",
}

M.polish_hl = {
  ["@field"] = { fg = M.base_30.blue },
  ["@punctuation.bracket"] = { fg = M.base_30.yellow },
}

M.type = "dark"

M = require("base46").override_theme(M, "doomchad")

return M
