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
    fg = theme.base09,
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
local lsp_semantic_tokens = require("core.utils").load_config().ui.lsp_semantic_tokens

if vim.version().minor >= 9 and lsp_semantic_tokens then
  local semantic_hls = {
    ["@lsp.type.class"] = { link = "Structure" },
    ["@lsp.type.decorator"] = { link = "Function" },
    ["@lsp.type.enum"] = { link = "Type" },
    ["@lsp.type.enumMember"] = { link = "Constant" },
    ["@lsp.type.function"] = { link = "@function" },
    ["@lsp.type.interface"] = { link = "Structure" },
    ["@lsp.type.macro"] = { link = "@macro" },
    ["@lsp.type.method"] = { link = "@method" },
    ["@lsp.type.namespace"] = { link = "@module" },
    ["@lsp.type.parameter"] = { link = "@variable.parameter" },
    ["@lsp.type.property"] = { link = "@property" },
    ["@lsp.type.struct"] = { link = "Structure" },
    ["@lsp.type.type"] = { link = "@type" },
    ["@lsp.type.typeParamater"] = { link = "TypeDef" },
    ["@lsp.type.variable"] = { link = "@variable" },

    -- ["@event"] = { fg = theme.base08 },
    -- ["@modifier"] = { fg = theme.base08 },
    -- ["@regexp"] = { fg = theme.base0F },
  }

  syntax = merge_tb(syntax, semantic_hls)
end

return merge_tb(syntax, require("base46").load_highlight "treesitter")
