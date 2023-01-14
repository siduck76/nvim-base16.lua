local M = {}

M.base_30 = {
  white = "#C5C8C6",
  darker_black = "#000319",
  black = "#000319", --  nvim bg
  black2 = "#000429",
  one_bg = "#000429",
  one_bg2 = "#292c30",
  one_bg3 = "#33363a",
  grey = "#30355d",
  grey_fg = "#45484c",
  grey_fg2 = "#4a4d51",
  light_grey = "#525559",
  red = "#e61c0e",
  baby_pink = "#f7766d",
  pink = "#f8877e",
  line = "#141a4b", -- for lines like vertsplit
  green = "#01eb1c",
  vibrant_green = "#23fd3e",
  blue = "#0168eb",
  nord_blue = "#01ebea",
  yellow = "#ecf01a",
  sun = "#faee05",
  purple = "#c40082",
  dark_purple = "#7f2299",
  teal = "#63b3ad",
  orange = "#f0a988",
  cyan = "#01ebea",
  statusline_bg = "#000429",
  lightbg = "#141a4b",
  pmenu_bg = "#3bdda2",
  folder_bg = "#5fb0fc",
}

M.base_16 = {
  base00 = "#000319",
  base01 = "#1a1d21",
  base02 = "#23262a",
  base03 = "#2b2e32",
  base04 = "#323539",
  base05 = "#c5c5c6",
  base06 = "#cbcbcc",
  base07 = "#d4d4d5",
  base08 = "#37d99e",
  base09 = "#37d99e",
  base0A = "#0168eb",
  base0B = "#ae88ea",
  base0C = "#37d99e",
  base0D = "#01ebea",
  base0E = "#c40082",
  base0F = "#37d99e",
}

M.polish_hl = {
  ["@punctuation.bracket"] = { fg = M.base_16.base0E },
  ["@parenthesis"] = { link = "@punctuation.bracket" },
  ["@variable"] = { fg = M.base_30.green}
}

vim.opt.bg = "dark"

M = require("base46").override_theme(M, "neo-catolic")

return M
