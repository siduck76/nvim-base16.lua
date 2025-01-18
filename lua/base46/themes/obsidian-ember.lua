-- Credits to original https://github.com/Lvzitan/obsidian-ember-theme

local M = {}

M.base_30 = {
  white = "#d3d3d3",
  darker_black = "#161616",
  black = "#1e1e1e", --  nvim bg
  black2 = "#252525",
  one_bg = "#2c2c2c",
  one_bg2 = "#333333",
  one_bg3 = "#3a3a3a",
  grey = "#414141",
  grey_fg = "#484848",
  grey_fg2 = "#4f4f4f",
  light_grey = "#565656",
  red = "#ff6464",
  baby_pink = "#de878f",
  pink = "#d57780",
  line = "#333333", -- for lines like vertsplit
  green = "#729cff",
  vibrant_green = "#76c793",
  blue = "#eeeeee",
  nord_blue = "#ffffff",
  yellow = "#ffcc00",
  sun = "#e0c247",
  purple = "#555555",
  dark_purple = "#bd5e91",
  teal = "#729cff",
  orange = "#cd6316",
  cyan = "#00c3a5",
  statusline_bg = "#222222",
  lightbg = "#303030",
  pmenu_bg = "#e77726",
  folder_bg = "#cd6316",
}

M.base_16 = {
  base00 = "#1e1e1e",
  base01 = "#2c2c2c",
  base02 = "#333333",
  base03 = "#3a3a3a",
  base04 = "#d3d3d3",
  base05 = "#aaaaaa",
  base06 = "#ECEFF4",
  base07 = "#8FBCBB",
  base08 = "#ff8548",
  base09 = "#ffffff",
  base0A = "#ff8548",
  base0B = "#848484",
  base0C = "#eeeeee",
  base0D = "#eeeeee",
  base0E = "#ffffff",
  base0F = "#eeeeee",
}

M.polish_hl = {

  cmp = {
    CmpItemAbbrMatch = {
      fg = M.base_16.base08,
    },
    CmpItemAbbrMatchDefault = {
      bold = true,
      fg = M.base_16.base08,
    },
  },

  defaults = {
    SpellBad = {
      sp = M.base_30.red,
    },
    Cursor = {
      bg = M.base_16.base08,
    },
    CursorColumn = {
      bg = M.base_16.base08,
    },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "obsidian-ember")

return M
