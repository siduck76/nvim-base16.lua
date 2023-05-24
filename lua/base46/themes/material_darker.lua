local M = {}

local colors = {}

colors.main = {
  white      = "#eeffff",
  gray       = "#656565",
  black      = "#1a1a1a",
  red        = "#f07178",
  green      = "#c3e88d",
  yellow     = "#ffcb6b",
  blue       = "#82aaff",
  paleblue   = "#b0c9ff",
  cyan       = "#89ddff",
  purple     = "#c792ea",
  orange     = "#f78c6c",
  pink       = "#ff9cac",

  dark_red    = "#dc6068",
  dark_green  = "#abcf76",
  dark_yellow = "#e6b455",
  dark_blue   = "#6e98eb",
  dark_cyan   = "#71c6e7",
  dark_purple = "#b480d6",
  dark_orange = "#e2795b",
}

colors.editor = {
  link         = "#80cbc4",
  cursor       = "#ffcc00",
  title        = "#eefffF",
  line_numbers = "#424242",
  bg           = "#212121",
  bg_alt       = "#1a1a1a",
  fg           = "#b0bec5",
  fg_dark      = "#8c8b8b",
  selection    = "#404040",
  contrast     = "#1a1a1a",
  active       = "#323232",
  border       = "#343434",
  highlight    = "#3f3f3f",
  disabled     = "#474747",
  accent       = "#ff9800",
}

colors.lsp = {
  error = "#ff5370",
}

colors.syntax = {
  comments = "#515151",
  variable = colors.editor.fg,
  field    = colors.editor.fg,
  keyword  = colors.main.purple,
  value    = colors.main.orange,
  operator = colors.main.cyan,
  fn       = colors.main.blue,
  string   = colors.main.green,
  type     = colors.main.purple,
}

M.base_30 = {
  white         = colors.main.white,
  darker_black  = colors.main.black,
  black         = colors.editor.bg, --  nvim bg
  black2        = colors.editor.bg_alt,
  one_bg        = colors.main.bg,
  one_bg2       = colors.editor.bg,
  one_bg3       = colors.editor.bg_alt,
  grey          = colors.main.gray,
  grey_fg       = colors.editor.border,
  grey_fg2      = colors.editor.fg,
  light_grey    = colors.editor.highlight,
  red           = colors.main.red,
  baby_pink     = colors.main.pink,
  pink          = colors.main.pink,
  line          = colors.editor.line_numbers, -- for lines like vertsplit
  green         = colors.main.green,
  vibrant_green = colors.main.green,
  nord_blue     = colors.main.dark_blue,
  blue          = colors.main.blue,
  yellow        = colors.main.yellow,
  sun           = colors.main.dark_yellow,
  purple        = colors.main.purple,
  dark_purple   = colors.main.dark_purple,
  teal          = colors.main.dark_green,
  orange        = colors.main.orange,
  cyan          = colors.main.cyan,
  statusline_bg = colors.editor.bg,
  lightbg       = colors.editor.active,
  pmenu_bg      = colors.main.dark_blue,
  folder_bg     = colors.main.dark_blue,
}

M.base_16 = {
  base00 = colors.editor.bg,
  base01 = colors.editor.line_numbers,
  base02 = colors.editor.selection,
  base03 = colors.main.gray,
  base04 = colors.editor.fg_dark,
  base05 = colors.editor.fg,
  base06 = colors.main.gray,
  base07 = colors.main.white,
  base08 = colors.editor.fg,
  base09 = colors.main.orange,
  base0A = colors.main.yellow,
  base0B = colors.main.green,
  base0C = colors.main.green,
  base0D = colors.main.blue,
  base0E = colors.main.purple,
  base0F = colors.main.red,
}

M.type = "dark"

M.polish_hl = {
  ["@operator"]              = { fg = colors.main.cyan },
  ["@delimiter"]             = { fg = colors.main.cyan },
  ["@punctuation.bracket"]   = { fg = colors.main.cyan },
  ["@punctuation.delimiter"] = { fg = colors.main.cyan },
  ["@constructor"]           = { fg = colors.main.cyan },
  ["@parenthesis"]           = { link = "@punctuation.bracket" },
  ["@attribute"]             = { fg = colors.main.purple },
  ["@constant"]              = { fg = colors.main.yellow },
  ["@variable"]              = { fg = colors.main.white },
  ["@variable.builtin"]      = { fg = colors.main.purple },
  ["@variable.type"]         = { fg = colors.main.yellow },
  ["@repeat"]                = { fg = colors.main.purple },
  ["@exception"]             = { fg = colors.main.purple },
  ["@comment"]               = { fg = colors.syntax.comments },

  Identifier  = { fg = colors.main.white},
  Structure   = { fg = colors.main.green },
  Include     = { fg = colors.main.purple },
  Type        = { fg = colors.main.purple },

  ["@lsp.type.class"]       = { fg = colors.main.yellow },
  ["@lsp.type.interface"]   = { fg = colors.main.green, italic = true },
  ["@lsp.type.annotation"]  = { fg = colors.main.purple },
  ["@lsp.type.namespace"]   = { link = "@lsp.type.class" },
  ["@lsp.type.enum"]        = { link = "@lsp.type.class" },
  ["@lsp.type.enumMember"]  = { link = "@lsp.type.property" },
  ["@lsp.type.property"]    = { fg = colors.main.white },
  ["@lsp.type.parameter"]   = { fg = colors.main.orange },
  ["@lsp.type.variable"]    = { fg = colors.main.white },

  ["@lsp.typemod.record"]                 = { link = "@lsp.type.class" },
  ["@lsp.typemod.class.constructor"]      = { fg = colors.main.blue },

}

M = require("base46").override_theme(M, "material_darker")

return M
