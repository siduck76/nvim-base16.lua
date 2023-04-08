local theme = require("base46").get_theme_tb "base_16"

local syntax = {
  Boolean = {
    fg = theme.base09,
  },

  Character = {
    fg = theme.base08,
  },

  Conditional = {
    fg = theme.base0E,
  },

  Constant = {
    fg = theme.base08,
  },

  Define = {
    fg = theme.base0E,
    sp = "none",
  },

  Delimiter = {
    fg = theme.base0F,
  },

  Float = {
    fg = theme.base09,
  },

  Variable = {
    fg = theme.base05,
  },

  Function = {
    fg = theme.base0D,
  },

  Identifier = {
    fg = theme.base08,
    sp = "none",
  },

  Include = {
    fg = theme.base0D,
  },

  Keyword = {
    fg = theme.base0E,
  },

  Label = {
    fg = theme.base0A,
  },

  Number = {
    fg = theme.base09,
  },

  Operator = {
    fg = theme.base05,
    sp = "none",
  },

  PreProc = {
    fg = theme.base0A,
  },

  Repeat = {
    fg = theme.base0A,
  },

  Special = {
    fg = theme.base0C,
  },

  SpecialChar = {
    fg = theme.base0F,
  },

  Statement = {
    fg = theme.base08,
  },

  StorageClass = {
    fg = theme.base0A,
  },

  String = {
    fg = theme.base0B,
  },

  Structure = {
    fg = theme.base0E,
  },

  Tag = {
    fg = theme.base0A,
  },

  Todo = {
    fg = theme.base0A,
    bg = theme.base01,
  },

  Type = {
    fg = theme.base0A,
    sp = "none",
  },

  Typedef = {
    fg = theme.base0A,
  },
}

local merge_tb = require("base46").merge_tb

if vim.version().minor >= 9 then
  local semantic_hls = {
    ["@lsp.type.class"] = { fg = theme.base0E },
    ["@lsp.type.decorator"] = { fg = theme.base08 },
    ["@lsp.type.enum"] = { fg = theme.base0A },
    ["@lsp.type.enumMember"] = { fg = theme.base08 },
    ["@lsp.type.function"] = { fg = theme.base0D },
    ["@lsp.type.interface"] = { fg = theme.base08 },
    ["@lsp.type.macro"] = { fg = theme.base08 },
    ["@lsp.type.method"] = { fg = theme.base0D },
    ["@lsp.type.namespace"] = { fg = theme.base08 },
    ["@lsp.type.parameter"] = { fg = theme.base08 },
    ["@lsp.type.property"] = { fg = theme.base08 },
    ["@lsp.type.struct"] = { fg = theme.base0E },
    ["@lsp.type.type"] = { fg = theme.base0A },
    ["@lsp.type.typeParamater"] = { fg = theme.base0A },
    ["@lsp.type.variable"] = { fg = theme.base05 },

    -- ["@event"] = { fg = theme.base08 },
    -- ["@modifier"] = { fg = theme.base08 },
    -- ["@regexp"] = { fg = theme.base0F },
  }

  syntax = merge_tb(syntax, semantic_hls)
end

return merge_tb(syntax, require("base46").load_highlight "treesitter")
