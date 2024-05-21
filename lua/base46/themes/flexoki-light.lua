-- Credits to original theme https://github.com/kepano/flexoki/
-- This is a modified version of it

-- return colors
local M = {}

M.base_30 = {
  white = "#2a2929",
  darker_black = "#f7f4e9",
  black = "#FFFCF0", --  nvim bg
  black2 = "#f2efe4",
  one_bg = "#ebe8dd", -- real bg of onedark
  one_bg2 = "#d6d4ca",
  one_bg3 = "#c7c5bb",
  grey = "#b8b5ad",
  grey_fg = "#adaba3",
  grey_fg2 = "#a3a19a",
  light_grey = "#94928b",
  red = "#AF3029",
  baby_pink = "#CE5D97",
  pink = "#A02F6F",
  green = "#66800B",
  vibrant_green = "#879A39",
  nord_blue = "#4385BE",
  blue = "#205EA6",
  yellow = "#AD8301",
  sun = "#D0A215",
  purple = "#8265c0",
  dark_purple = "#5E409D",
  teal = "#519ABA",
  orange = "#BC5215",
  cyan = "#24837B",
  line = "#d6d4ca", -- for lines like vertsplit
  statusline_bg = "#f7f4e9",
  lightbg = "#ebe8dd",
  pmenu_bg = "#3AA99F",
  folder_bg = "#6F6E69",
}

M.base_16 = {
  base00 = M.base_30.black,
  base01 = M.base_30.black2,
  base02 = M.base_30.one_bg,
  base03 = M.base_30.grey,
  base04 = M.base_30.grey_fg,
  base05 = M.base_30.white,
  base06 = "#b6bdca",
  base07 = "#c8ccd4",
  base08 = M.base_30.red,
  base09 = M.base_30.orange,
  base0A = M.base_30.dark_purple,
  base0B = M.base_30.green,
  base0C = M.base_30.cyan,
  base0D = M.base_30.blue,
  base0E = M.base_30.yellow,
  base0F = M.base_30.teal,
}

M.polish_hl = {
  syntax = {
    Keyword = { fg = M.base_30.cyan },
    Include = { fg = M.base_30.yellow },
    Tag = { fg = M.base_30.blue },
  },
  treesitter = {
    ["@keyword"] = { fg = M.base_30.cyan },
    ["@variable.parameter"] = { fg = M.base_30.pink },
    ["@tag.attribute"] = { fg = M.base_30.orange },
    ["@tag"] = { fg = M.base_30.blue },
    ["@string"] = { fg = M.base_30.green },
    ["@string.special.url"] = { fg = M.base_30.green },
    ["@markup.link.url"] = { fg = M.base_30.green },
    ["@punctuation.bracket"] = { fg = M.base_30.yellow },
  },

  telescope = {
    TelescopeMatching = { fg = M.base_30.dark_purple, bg = M.base_30.one_bg },
  },
}

M.type = "light"

M = require("base46").override_theme(M, "flexoki-light")

return M
