-- Credits and reference: https://github.com/LunarVim/horizon.nvim
local M = {}

M.base_30 = {
  white = "#D5D8DA",
  black = "#1D1F27",
  darker_black = "#16181e",
  black2 = "#282b36",
  one_bg = "#2f3340",
  one_bg2 = "#393d4d",
  one_bg3 = "#43485b",
  grey = "#4f546b",
  grey_fg = "#5b607b",
  grey_fg2 = "#676c8b",
  light_grey = "#757b99",
  red = "#E95678",
  baby_pink = "#ff007c",
  pink = "#F43E5C",
  line = "#3b3c41",
  green = "#27D796",
  vibrant_green = "#21BFC2",
  nord_blue = "#75BEFF",
  blue = "#25B2BC",
  yellow = "#FAC29A",
  sun = "#FAB795",
  purple = "#B877DB",
  dark_purple = "#B180D7",
  teal = "#21BFC2",
  orange = "#F09383",
  cyan = "#25B2BC",
  statusline_bg = "#21242d",
  lightbg = "#2d323d",
  pmenu_bg = "#FAB795",
  folder_bg = "#E95678",
}

M.base_16 = {
  base00 = "#1D1F27",
  base01 = "#4B4C53",
  base02 = "#3a324a", -- base03 + purple 80 balance
  base03 = "#4B4C53",
  base04 = "#8B8D8F",
  base05 = "#D5D8DA",
  base06 = "#c8ccd4",
  base07 = "#6C6F93",
  base08 = "#E95678",
  base09 = "#FAB795", -- Integers, Boolean, Constants, XML Attributes, Markup Link Url
  base0A = "#FABD2F", -- Classes, Markup Bold, Search Text Background
  base0B = "#21BFC2", -- Strings, Inherited Class, Markup Code, Diff Inserted
  base0C = "#B877DB", -- Support, Regular Expressions, Escape Characters, Markup Quotes
  base0D = "#59C2FF", -- Functions, Methods, Attribute IDs, Headings
  base0E = "#B877DB",
  base0F = "#F09383",
  -- base08 = "#8A8C8E", -- Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted
}

M.polish_hl = {
  treesitter = {
    ["@type.builtin"] = { link = "Keyword" },
    ["@tag"] = { fg = M.base_30.red },
    ["@tag.attribute"] = { fg = M.base_30.orange },
    ["@tag.delimiter"] = { fg = M.base_30.red },
    ["@operator.html"] = { fg = M.base_30.purple },
    ["@constant.css"] = { fg = M.base_30.yellow },
    ["@keyword.directive.css"] = { link = "Keyword" },
    ["@constant.scss"] = { link = "@constant.css" },
    ["@keyword.directive.scss"] = { link = "@keyword.directive.css" },
    ["@markup.strong"] = { fg = M.base_30.purple, bold = true },
    ["@markup.italic"] = { fg = M.base_30.cyan, italic = true },
    ["@markup.quote"] = { fg = M.base_30.orange },
    ["@markup.heading"] = { fg = M.base_30.red },
    ["@markup.heading.1"] = { fg = M.base_30.red },
    ["@markup.heading.2"] = { fg = M.base_30.sun },
    ["@markup.heading.3"] = { fg = M.base_30.yellow },
    ["@markup.heading.4"] = { fg = M.base_30.orange },
    ["@markup.heading.5"] = { fg = M.base_30.cyan },
    ["@markup.heading.6"] = { fg = M.base_30.purple },
    ["@constant"] = { link = "Constant" },
    ["@keyword.repeat"] = { link = "Keyword" },
    ["@keyword.directive"] = { link = "Keyword" },
    ["@keyword.directive.define"] = { link = "Keyword" },
    ["@punctuation.bracket"] = { fg = M.base_30.yellow },
  },
  syntax = {
    Constant = { fg = M.base_30.orange },
  },
  semantic_tokens = {
    ["@lsp.type.variable"] = { link = "Variable" },
    ["@lsp.mod.readonly"] = { link = "Constant" },
    ["@lsp.mod.global"] = { link = "Constant" },
    ["@lsp.typemod.variable.globalScope"] = { link = "Constant" },
    ["@lsp.typemod.variable.global"] = { link = "Constant" },
    ["@lsp.typemod.variable.defaultLibrary"] = { link = "Constant" },
  },
}

M.type = "dark"

M = require("base46").override_theme(M, "horizon")

return M
