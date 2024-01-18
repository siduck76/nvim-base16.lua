-- Credits to original theme https://github.com/olivercederborg/poimandres.nvim
-- This is a modified version by @kayuxx & @siduck
---@type Base46Table
local M = {}

M.base_30 = {
  white = "#E4F0FB",
  ogwhite = "#ffffff",
  black = "#1b1e28",
  darker_black = "#171922",
  black2 = "#222633",
  one_bg = "#2b3040",
  one_bg2 = "#32384a",
  one_bg3 = "#3b4258",
  grey = "#48506a",
  grey_fg = "#515977",
  grey_fg2 = "#5d678a",
  light_grey = "#657096",
  red = "#D0679D",
  baby_pink = "#FAE4FC",
  pink = "#FCC5E9",
  line = "#303340",
  green = "#5FB3A1",
  vibrant_green = "#71bbab",
  nord_blue = "#91B4D5",
  blue = "#89DDFF",
  seablue = "#ADD7FF",
  yellow = "#FFFAC2",
  sun = "#fff691",
  purple = "#A6ACCD",
  dark_purple = "#b6d7f4",
  teal = "#5DE4C7",
  orange = "#91B4D5",
  cyan = "#92e0ff",
  statusline_bg = "#222633",
  lightbg = "#32384a",
  pmenu_bg = "#5FB3A1",
  folder_bg = "#91B4D5",
}

M.base_16 = {
  base00 = M.base_30.black,
  base01 = M.base_30.one_bg,
  base02 = M.base_30.one_bg2,
  base03 = M.base_30.one_bg3,
  base04 = M.base_30.grey,
  base05 = M.base_30.purple,
  base06 = M.base_30.dark_purple,
  base07 = M.base_30.ogwhite,
  base08 = M.base_30.purple,
  base09 = M.base_30.red,
  base0A = M.base_30.teal,
  base0B = M.base_30.teal,
  base0C = M.base_30.blue,
  base0D = M.base_30.seablue,
  base0E = M.base_30.nord_blue,
  base0F = M.base_30.ogwhite,
}

M.polish_hl = {
  treesitter = {
    ["@variable"] = { fg = M.base_30.ogwhite },
    ["@variable.builtin"] = { fg = M.base_30.dark_purple },
    ["@function.call"] = { fg = M.base_30.purple },
    ["@keyword.return"] = { fg = M.base_30.green },
    ["@operator"] = { fg = M.base_30.nord_blue },
    ["@keyword.operator"] = { fg = M.base_30.seablue },
    ["@constant.builtin"] = { fg = M.base_30.seablue },
    ["@constant"] = { fg = M.base_30.white },
    ["@constructor"] = { fg = M.base_30.grey_fg },
    ["@property"] = { fg = M.base_30.seablue },
    ["@punctuation.delimiter"] = { fg = M.base_30.seablue },
    ["@markup.list"] = { fg = M.base_30.purple },
    ["@punctuation.bracket"] = { fg = M.base_30.purple },
    ["@type.builtin"] = { link = "Boolean" },
    ["@tag.attribute"] = { fg = M.base_30.purple, italic = true, link = "" },
    ["Label"] = { fg = M.base_30.seablue },
    ["@constructor.tsx"] = { link = "Tag" },
  },

  telescope = {
    TelescopeMatching = { fg = M.base_30.teal },
  },

  cmp = {
    CmpItemAbbr = { fg = M.base_30.purple },
    CmpItemAbbrMatch = { fg = M.base_30.dark_purple },
    CmpSel = { bg = M.base_30.one_bg2, link = "" },
  },

  syntax = {
    Include = { fg = M.base_30.blue },
    Type = { fg = M.base_30.purple },
  },
}

local StTheme = require("nvconfig").ui.statusline.theme

if StTheme == "vscode_colored" then
  M.base_30.one_bg3 = M.base_30.line
  M.polish_hl.St_CommandMode = { fg = M.base_30.teal }
end

if StTheme == "vscode" then
  M.base_30.one_bg3 = M.base_30.line
end

M.type = "dark"

M = require("base46").override_theme(M, "poimandres")

return M
