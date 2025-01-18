local M = {}

M.base_30 = {
  white = "#66def9",
  darker_black = "#071426",
  black = "#06101E", -- nvim bg
  black2 = "#0a1c36",
  one_bg = "#0c2242",
  one_bg2 = "#0e284e",
  one_bg3 = "#102e5a",
  grey = "#123466",
  grey_fg = "#164080",
  grey_fg2 = "#184686",
  light_grey = "#184686",
  red = "#fc9487",
  baby_pink = "#fc9487",
  pink = "#ec30ac",
  line = "#0e284e", -- for lines like vertsplit
  green = "#01eca7",
  vibrant_green = "#5f6e29",
  blue = "#35b5ff",
  nord_blue = "#22536f",
  yellow = "#fd5e3a",
  sun = "#fa7a61",
  purple = "#ec30ac",
  dark_purple = "#722529",
  teal = "#66def9",
  orange = "#fd5e3a",
  cyan = "#66def9",
  statusline_bg = "#0a1c36",
  lightbg = "#0e284e",
  pmenu_bg = "#35b5ff",
  folder_bg = "#35b5ff",
}

M.base_16 = {
  base00 = "#06101E",
  base01 = M.base_30.black2,
  base02 = M.base_30.one_bg2,
  base03 = M.base_30.one_bg3,
  base04 = M.base_30.grey,
  base05 = "#e8e5b5",
  base06 = "#66def9",
  base07 = "#66def9",
  base08 = M.base_30.cyan,
  base09 = M.base_30.orange,
  base0A = M.base_30.yellow,
  base0B = M.base_30.green,
  base0C = M.base_30.orange,
  base0D = M.base_30.blue,
  base0E = M.base_30.cyan,
  base0F = "#008DA3",
}

M.type = "dark"

M.polish_hl = {
  syntax = {
    StorageClass = { fg = M.base_30.orange },
  },
  treesitter = {
    ["@constant"] = { fg = M.base_30.red },
    ["@variable.member"] = { fg = M.base_30.blue },
  },
}

M = require("base46").override_theme(M, "neofusion")

return M
