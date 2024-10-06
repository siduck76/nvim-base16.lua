-- Credits and reference: https://github.com/LunarVim/horizon.nvim
local M = {}

M.base_30 = {
  white = "#D5D8DA",
  black = "#1D1F27",
  darker_black = "#1b1d24",
  black2 = "#282b36",
  one_bg = "#2f3340",
  one_bg2 = "#393d4d",
  one_bg3 = "#43485b",
  grey = "#686f8c",
  grey_fg = "#757c98",
  grey_fg2 = "#6e7593",
  light_grey = "#c8ccd4",
  red = "#E95678",
  baby_pink = "#ff007c",
  pink = "#F43E5C",
  line = "#4B4C53",
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
  statusline_bg = "#1D1F27",
  lightbg = "#282b36",
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
  base09 = "#F09383",
  base0A = "#FAC29A",
  base0B = "#FAB795",
  base0C = "#B877DB",
  base0D = "#25B2BC",
  base0E = "#B877DB",
  base0F = "#B877DB",
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
    ["@variable"] = { link = "Variable" },
    ['@constant'] = { link = 'Constant' },
    ["@keyword.repeat"] = { link = 'Keyword' },
    ["@keyword.directive"] = { link = 'Keyword' },
    ["@keyword.directive.define"] = { link = 'Keyword' },
  },
  syntax = {
    Constant = { fg = M.base_30.orange },
    Variable = { fg = M.base_30.red },
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
