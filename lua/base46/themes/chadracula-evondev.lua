-- Credits to original theme https://github.com/evondev/evondev-dracula
-- This is a modified version

local M = {}

M.base_30 = {
  white = "#F8F8F2",
  darker_black = "#19192c",
  black = "#141423",
  black2 = "#1c1c31",
  one_bg = "#23233d",
  one_bg2 = "#2b2b4c",
  one_bg3 = "#373760",
  grey = "#414171",
  grey_fg = "#4b4b83",
  grey_fg2 = "#555594",
  light_grey = "#6060a4",
  red = "#FF5555",
  baby_pink = "#FF6E6E",
  pink = "#FF6BCB",
  line = "#2D2D4E",
  green = "#50FA7B",
  vibrant_green = "#20E3B2",
  nord_blue = "#05C3FF",
  blue = "#2CCCFF",
  yellow = "#F1FA8C",
  sun = "#F2FA95",
  purple = "#BD93F9",
  dark_purple = "#a166f6",
  teal = "#92A2D4",
  orange = "#FFB86C",
  cyan = "#2CCCFF",
  statusline_bg = "#19192c",
  lightbg = "#2b2b4c",
  pmenu_bg = "#9A86FD",
  folder_bg = "#9A86FD",
  violet = "#9A86FD",
  darkgreen = "#1B312E",
  brownred = "#5D2932",
}

M.base_16 = {
  base00 = "#141423",
  base01 = M.base_30.one_bg,
  base02 = M.base_30.one_bg2,
  base03 = M.base_30.one_bg3,
  base04 = M.base_30.grey,
  base05 = "#E9E9F4",
  base06 = "#F1F2F8",
  base07 = "#F7F7FB",
  base08 = "#C197FD",
  base09 = "#FFB86C",
  base0A = "#62D6E8",
  base0B = "#E5C697",
  base0C = "#8BE9FD",
  base0D = "#20E3B2",
  base0E = "#FF6BCB",
  base0F = "#7e7eb5",
}

M.polish_hl = {
  treesitter = {
    ["@function.builtin"] = { fg = M.base_30.cyan },
    ["@number"] = { fg = M.base_30.purple },
    ["@module"] = { fg = M.base_30.white },
    ["@function.call"] = { fg = M.base_30.vibrant_green },
    ["@function"] = { fg = M.base_30.green },
    ["@keyword.repeat"] = { fg = M.base_30.green },
  },

  syntax = {
    Include = { fg = M.base_30.pink },
    Error = { fg = M.base_30.red },
    Identifier = { fg = M.base_30.white },
    Function = { fg = M.base_30.vibrant_green },
    String = { fg = M.base_30.orange },
    Keyword = { fg = M.base_30.pink },
    Constant = { fg = M.base_30.violet },
    Type = { fg = M.base_30.blue },
  },

  git = {
    DiffAdd = { fg = M.base_30.darkgreen },
    DiffDelete = { fg = M.base_30.brownred },
  },

  nvimtree = {
    NvimTreeFolderName = { fg = M.base_30.white },
    NvimTreeOpenedFolderName = { fg = M.base_30.white, bold = true },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "chadracula-evondev")

return M
