local M = {}

M.base_30 = {
  white = "#ffffff",
  darker_black = "#1f2128",
  black = "#24262E",
  black2 = "#2a2d36",
  one_bg = "#363b46",
  one_bg2 = "#3c424e",
  one_bg3 = "#424956",
  grey = "#4e5766",
  grey_fg = "#545e6e",
  grey_fg2 = "#5a6576",
  light_grey = "#606c7e",
  red = "#FD98B9",
  baby_pink = "#f45c7f",
  pink = "#f45c7f",
  line = "#363b46",
  green = "#9fd54d",
  vibrant_green = "#addb67",
  blue = "#9fd4ff",
  nord_blue = "#6cbeff",
  yellow = "#becf00",
  sun = "#ebff00",
  purple = "#d9b6f0",
  dark_purple = "#FD98B9",
  teal = "#7fdbca",
  orange = "#ecc48d",
  cyan = "#7fdbca",
  statusline_bg = "#2a2d36",
  lightbg = "#363b46",
  pmenu_bg = "#addb67",
  folder_bg = "#7fdbca",
  brown = "#acafb9",
}

M.base_16 = {
  base00 = "#24262E",
  base01 = "#2a2d36",
  base02 = "#30343e",
  base03 = "#363b46",
  base04 = "#3c424e",
  base05 = "#ebefff",
  base06 = "#bbc8ff",
  base07 = "#abbbff",
  base08 = M.base_30.red,
  base09 = "#ecc48d",
  base0A = M.base_30.brown,
  base0B = M.base_30.orange,
  base0C = M.base_30.blue,
  base0D = M.base_30.teal,
  base0E = M.base_30.blue,
  base0F = M.base_30.red,
}

M.type = "dark"

M.polish_hl = {
  syntax = {
    Include = { fg = M.base_30.blue },
    Tag = { fg = M.base_30.red },
  },
  treesitter = {
    ['@tag'] = { fg = M.base_30.red },
    ['@tag.attribute'] = { fg = M.base_30.purple },
    ['@tag.delimiter'] = { fg = M.base_30.brown },
    ["@keyword.function"] = { fg = M.base_30.blue },
    ["@keyword.exception"] = { fg = M.base_30.blue },
    ["@type.builtin"] = { fg = M.base_30.red },
    ["@punctuation.bracket"] = { fg = M.base_30.brown },
    ["@variable.member"] = { fg = M.base_30.brown },
  },
}

M = require("base46").override_theme(M, "aylin")

return M
