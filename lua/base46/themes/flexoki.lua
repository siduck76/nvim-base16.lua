-- Credits to original theme https://github.com/kepano/flexoki/
-- This is a modified version of it

-- return colors
local M = {}

M.base_30 = {
  white = "#CECDC3",
  darker_black = "#171616",
  black = "#100F0F", --  nvim bg
  black2 = "#1c1b1b",
  one_bg = "#292626", -- real bg of onedark
  one_bg2 = "#353232",
  one_bg3 = "#373434",
  grey = "#393636",
  grey_fg = "#555050",
  grey_fg2 = "#5f5959",
  light_grey = "#6a6363",
  red = "#D14D41",
  baby_pink = "#d36da1",
  pink = "#CE5D97",
  line = "#292626", -- for lines like vertsplit
  green = "#879A39",
  vibrant_green = "#7e9f0e",
  nord_blue = "#4385BE",
  blue = "#4385BE",
  yellow = "#D0A215",
  sun = "#eabb2b",
  purple = "#8B7EC8",
  dark_purple = "#7f70c2",
  teal = "#519ABA",
  orange = "#DA702C",
  cyan = "#3AA99F",
  statusline_bg = "#171616",
  lightbg = "#292626",
  pmenu_bg = "#3AA99F",
  folder_bg = "#4385BE",
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
  base0A = M.base_30.purple,
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
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@tag.attribute"] = { fg = M.base_30.orange },
    ["@tag"] = { fg = M.base_30.blue },
    ["@string"] = { fg = M.base_30.green },
    ["@string.special.url"] = { fg = M.base_30.green },
    ["@markup.link.url"] = { fg = M.base_30.green },
    ["@punctuation.bracket"] = { fg = M.base_30.yellow },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "flexoki")

return M
