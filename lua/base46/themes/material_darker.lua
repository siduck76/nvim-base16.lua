local M = {}

M.base_30 = {
  white = "#e8e8d3",
  darker_black = "#212121",
  black = "#212121", --  nvim bg
  black2 = "#1A1A1A",
  one_bg = "#1a1a1a",
  one_bg2 = "#212121",
  one_bg3 = "#8c8b8b",
  grey = "#323232",
  grey_fg = "#343434",
  grey_fg2 = "#8c8b8b",
  light_grey = "#b0bec5",
  red = "#F07178",
  baby_pink = "#ff9cac",
  pink = "#ff9cac",
  line = "#343434", -- for lines like vertsplit
  green = "#c3e88d",
  vibrant_green = "#c3e88d",
  nord_blue = "#6E98EB",
  blue = "#82AAFF",
  yellow = "#FFCB6B",
  sun = "#E6B455",
  purple = "#C792EA",
  dark_purple = "#B480D6",
  teal = "#71C6E7",
  orange = "#F78C6C",
  cyan = "#89DDFF",
  statusline_bg = "#212121",
  lightbg = "#212121",
  pmenu_bg = "#6e98eb",
  folder_bg = "#6e98eb",
}

M.base_16 = {
  base00 = "#212121",
  base01 = "#323232",
  base02 = "#404040",
  base03 = "#515151",
  base04 = "#8c8b8b",
  base05 = "#B0BEC5",
  base06 = "#B8c6Cf",
  base07 = "#f1f1e5",
  base08 = "#B0BEC5",
  base09 = "#F78c6C",
  base0A = "#FFCB6B",
  base0B = "#c3e88d",
  base0C = "#c3e88d",
  base0D = "#82aaff",
  base0E = "#c792ea",
  base0F = "#f07178",
}

M.type = "dark"

M = require("base46").override_theme(M, "material_darker")

M.polish_hl = {
  ["@operator"] = { fg = M.base_30.cyan },
  ["@delimiter"] = { fg = M.base_30.cyan },
  ["@punctuation.bracket"] = { fg = M.base_30.cyan },
  ["@punctuation.delimiter"] = { fg = M.base_30.cyan },
  ["@parenthesis"] = { link = "@punctuation.bracket" },
  ["@constructor"] = { fg = M.base_30.cyan },

  ["@constant"] = { fg = M.base_30.yellow },

  ["@attribute"] = { fg = M.base_30.purple },


  Identifier = { fg = M.base_30.white},
  Structure = { fg = M.base_30.green },
  Include = { fg = M.base_30.purple },
  Type = { fg = M.base_30.purple },

  ["@lsp.type.class"] = { link = "Identifier" },
  ["@lsp.type.interface"] = { link = "Structure" },
  ["@lsp.type.annotation"] = { fg = M.base_30.purple },
  ["@lsp.type.namespace"] = { link = "@lsp.type.class" },
  ["@lsp.type.enum"] = { link = "@lsp.type.class" },
  ["@lsp.type.enumMember"] = { link = "@lsp.type.property" },
  ["@lsp.type.property"] = { fg = M.base_30.white },
  ["@lsp.type.parameter"] = { fg = M.base_30.orange },
  ["@lsp.type.variable"] = { fg = M.base_30.orange },
  -- ["@lsp.type.parameter.java"] = { fg = M.base_30.orange },
  ["@lsp.typemod.record"] = { link = "@lsp.type.class" },
  ["@lsp.typemod.class.constructor"] = { fg = M.base_30.blue },
  -- ["@lsp.typemod.class.constructor.java"] = { fg = M.base_30.blue },

  ["@variable"] = { fg = M.base_30.white },
  ["@variable.builtin"] = { fg = M.base_30.purple },
  ["@variable.type"] = { fg = M.base_30.yellow },
  ["@repeat"] = { fg = M.base_30.purple },
  ["@exception"] = { fg = M.base_30.purple },
}

return M
