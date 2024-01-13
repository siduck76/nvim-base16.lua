-- credits to original theme for existing https://github.com/nealmckee/penumbra
-- this is a modified version of it

local M = {}

M.base_30 = {
  white = "#3E4044",
  light_grey = "#b0a89e",
  grey_fg2 = "#bab2a8",
  grey_fg = "#c4bcb2",
  grey = "#cec6bc",
  one_bg3 = "#dad2c8",
  one_bg2 = "#e6ded4",
  black2 = "#f0e8de",
  one_bg = "#F2E6D4",
  black = "#FFF7ED",
  darker_black = "#f5ede3",
  baby_pink = "#CA736C",
  blue = "#6E8DD5",
  cyan = "#00A0BA",
  dark_purple = "#806db8",
  green = "#3ea57b",
  nord_blue = "#5794D0",
  orange = "#BA823A",
  pink = "#CA7081",
  purple = "#ac78bd",
  red = "#ca7081",
  sun = "#A38F2D",
  teal = "#22839b",
  vibrant_green = "#46A473",
  yellow = "#92963a",
  line = "#ebe3d9",
  statusline_bg = "#f5ede3",
  lightbg = "#e6ded4",
  pmenu_bg = "#ac78bd",
  folder_bg = "#717171",
  coal = "#8a8a8a",
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
  base08 = "#ca7081",
  base09 = "#5a79c1",
  base0A = "#BA823A",
  base0B = "#3ea57b",
  base0C = "#22839b",
  base0D = "#4380bc",
  base0E = "#ac78bd",
  base0F = "#ca7081",
}

M.polish_hl = {
  treesitter = {
    ["@function.builtin"] = { fg = M.base_30.teal },
    ["@variable.member.key"] = { fg = M.base_30.red },
    ["@punctuation.bracket"] = { fg = M.base_30.coal },
    ["@variable.member"] = { fg = M.base_30.coal },
  },

  syntax = {
    Constant = { fg = M.base_30.red },
    Include = { fg = M.base_30.dark_purple },
  },
}

M.type = "light"

M = require("base46").override_theme(M, "penumbra_light")

return M
