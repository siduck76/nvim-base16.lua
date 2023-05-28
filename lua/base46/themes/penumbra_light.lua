-- credits to original theme for existing https://github.com/nealmckee/penumbra
-- this is a modified version of it

local M = {}

M.base_30 = {
  white = "#3E4044",
  light_grey = "#B0A89E",
  grey_fg2 = "#BAB2A8",
  grey_fg = "#C4BCB2",
  grey = "#CEC6BC",
  one_bg3 = "#DAD2C8",
  one_bg2 = "#E6DED4",
  black2 = "#F0E8DE",
  one_bg = "#F2E6D4",
  black = "#FFF7ED",
  darker_black = "#F5EDE3",
  baby_pink = "#CA736C",
  blue = "#6E8DD5",
  cyan = "#00A0BA",
  dark_purple = "#806DB8",
  green = "#3EA57B",
  nord_blue = "#5794D0",
  orange = "#BA823A",
  pink = "#CA7081",
  purple = "#AC78BD",
  red = "#CA7081",
  sun = "#A38F2D",
  teal = "#22839B",
  vibrant_green = "#46A473",
  yellow = "#92963A",
  line = "#EBE3D9",
  statusline_bg = "#F5EDE3",
  lightbg = "#E6DED4",
  pmenu_bg = "#AC78BD",
  folder_bg = "#717171",
  coal = "#8A8A8A",
}

M.base_16 = {
  base00 = "#FFF7ED",
  base01 = "#FFF7ED",
  base02 = "#F2E6D4",
  base03 = "#CECECE",
  base04 = "#9E9E9E",
  base05 = "#636363",
  base06 = "#3E4044",
  base07 = "#24272B",
  base08 = "#CA7081",
  base09 = "#5A79C1",
  base0A = "#BA823A",
  base0B = "#3EA57B",
  base0C = "#22839B",
  base0D = "#4380BC",
  base0E = "#AC78BD",
  base0F = "#A1A641",
}

M.polish_hl = {
  ["@function.builtin"] = {
    fg = M.base_30.teal,
  },

  ["@field.key"] = {
    fg = M.base_30.red,
  },

  Constant = {
    fg = M.base_30.red,
  },

  ["@punctuation.bracket"] = {
    fg = M.base_30.coal,
  },

  ["@field"] = {
    fg = M.base_30.coal,
  },

  Include = {
    fg = M.base_30.dark_purple,
  },
}

M.type = "light"

M = require("base46").override_theme(M, "penumbra_light")

return M
