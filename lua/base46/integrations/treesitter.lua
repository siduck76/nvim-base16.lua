local theme = require("base46").get_theme_tb "base_16"
local base30 = require("base46").get_theme_tb "base_30"

return {
  -- `@annotation` is not one of the default capture group, should we keep it
  ["@annotation"] = {
    fg = theme.base0F,
  },

  ["@attribute"] = {
    fg = theme.base0A,
  },

  ["@character"] = {
    fg = theme.base08,
  },

  ["@constructor"] = {
    fg = theme.base0C,
  },

  ["@constant"] = {
    fg = theme.base09,
  },

  ["@constant.builtin"] = {
    fg = theme.base09,
  },

  ["@constant.macro"] = {
    fg = theme.base08,
  },

  ["@error"] = {
    fg = theme.base08,
  },

  ["@keyword.exception"] = {
    fg = theme.base08,
  },

  ["@number.float"] = {
    fg = theme.base09,
  },

  ["@keyword"] = {
    fg = theme.base0E,
  },

  ["@keyword.function"] = {
    fg = theme.base0E,
  },

  ["@keyword.return"] = {
    fg = theme.base0E,
  },

  ["@function"] = {
    fg = theme.base0D,
  },

  ["@function.builtin"] = {
    fg = theme.base0D,
  },

  ["@function.macro"] = {
    fg = theme.base08,
  },

  ["@function.call"] = {
    fg = theme.base0D,
  },

  ["@operator"] = {
    fg = theme.base05,
  },

  ["@keyword.operator"] = {
    fg = theme.base0E,
  },

  ["@method"] = {
    fg = theme.base0D,
  },

  ["@function.method.call"] = {
    fg = theme.base0D,
  },

  ["@module"] = {
    fg = theme.base08,
  },

  ["@none"] = {
    fg = theme.base05,
  },

  ["@variable.parameter"] = {
    fg = theme.base08,
  },

  ["@reference"] = {
    fg = theme.base05,
  },

  ["@punctuation.bracket"] = {
    fg = theme.base0F,
  },

  ["@punctuation.delimiter"] = {
    fg = theme.base0F,
  },


  ["@string"] = {
    fg = theme.base0B,
  },

  ["@string.regex"] = {
    fg = theme.base0C,
  },

  ["@string.escape"] = {
    fg = theme.base0C,
  },

  ["@string.special.url"] = {
    fg = theme.base0C,
  },

  ["@string.special.symbol"] = {
    fg = theme.base0B,
  },

  ["@tag"] = {
    link = "Tag",
  },

  ["@tag.attribute"] = {
    link = "@property",
  },

  ["@tag.delimiter"] = {
    fg = theme.base0F,
  },

  ["@text"] = {
    fg = theme.base05,
  },

  ["@text.strong"] = {
    bold = true,
  },

  ["@text.emphasis"] = {
    fg = theme.base09,
  },

  ["@text.strike"] = {
    fg = theme.base0F,
    strikethrough = true,
  },

  ["@text.literal"] = {
    fg = theme.base09,
  },

  ["@text.uri"] = {
    fg = theme.base09,
    underline = true,
  },

  ["@type.builtin"] = {
    fg = theme.base0A,
  },

  ["@variable"] = {
    fg = theme.base05,
  },

  ["@variable.builtin"] = {
    fg = theme.base09,
  },

  -- variable.global

  ["@definition"] = {
    sp = theme.base04,
    underline = true,
  },

  -- TSDefinitionUsage = {
  --   sp = theme.base04,
  --   underline = true,
  -- },

  ["@scope"] = {
    bold = true,
  },

  ["@variable.member"] = {
    fg = theme.base08,
  },

  ["@variable.member.key"] = {
    fg = theme.base08,
  },

  ["@property"] = {
    fg = theme.base08,
  },

  ["@keyword.import"] = {
    link = "Include",
  },

  ["@keyword.conditional"] = {
    link = "Conditional",
  },

  -- markup
  ["@markup.heading"] = { fg = theme.base0D },
  ["@markup.raw"] = { fg = theme.base09 },
  ["@markup.link"] = { fg = theme.base08 },
  ["@markup.link.url"] = { fg = theme.base09, underline = true },
  ["@markup.link.label"] = { fg = theme.base0C },
  ["@markup.list"] = { fg = theme.base08 },
  ["@markup.strong"] = { bold = true },
  ["@markup.italic"] = { italic = true },
  ["@markup.strikethrough"] = { strikethrough = true },
  ["@markup.quote"] = { bg = base30.black2 },

  ["@comment"] = { fg = base30.grey_fg },
  ["@comment.todo"] = { fg = base30.grey, bg = base30.white },
  ["@comment.warning"] = { fg = base30.black2, bg = theme.base09 },
  ["@comment.note"] = { fg = base30.black2, bg = base30.white },
  ["@comment.danger"] = { fg = base30.black2, bg = base30.red },

  ["@diff.plus"] = { fg = base30.green },
  ["@diff.minus"] = { fg = base30.red },
  ["@diff.delta"] = { fg = base30.light_grey },
}
