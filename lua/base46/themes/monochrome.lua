-- credit to original theme for existing : https://github.com/kdheepak/monochrome.nvim
-- NOTE: This is a modified version of it

local M = {}

M.base_30 = {
  white = "#D8DEE9",
  darker_black = "#1A1A1A",
  black = "#101010", --  nvim bg
  black2 = "#202020",
  one_bg = "#242424",
  one_bg2 = "#2E2E2E",
  one_bg3 = "#383838",
  grey = "#424242",
  grey_fg = "#4C4C4C",
  grey_fg2 = "#606060",
  light_grey = "#677777",
  red = "#EC8989",
  baby_pink = "#ECA8A8",
  pink = "#DA838B",
  line = "#2E2E2E", -- for lines like vertsplit
  green = "#C9D36A",
  vibrant_green = "#EFF6AB",
  blue = "#8ABAE1",
  nord_blue = "#A5C6E1",
  yellow = "#FFE6B5",
  sun = "#EFF6AB",
  purple = "#E1BEE9",
  dark_purple = "#DB9FE9",
  teal = "#6484A4",
  orange = "#EFB6A0",
  cyan = "#9AAFE6",
  statusline_bg = "#1E1E1E",
  lightbg = "#2E2E2E",
  pmenu_bg = "#859BA2",
  folder_bg = "#7797B7",
}

M.base_16 = {
  base00 = "#101010",
  base01 = "#1F1F1F",
  base02 = "#2E2E2E",
  base03 = "#383838",
  base04 = "#424242",
  base05 = "#BFC5D0",
  base06 = "#C7CDD8",
  base07 = "#CED4DF",
  base08 = "#EEE8D5",
  base09 = "#B8B7B1",
  base0A = "#859BA2",
  base0B = "#7B9198",
  base0C = "#DFDFDA",
  base0D = "#CED4DF",
  base0E = "#DAD4C3",
  base0F = "#CED4DF",
}

M.polish_hl = {
  ["@punctuation.bracket"] = { fg = M.base_30.red },
}

M.type = "dark"

M = require("base46").override_theme(M, "monochrome")

return M
