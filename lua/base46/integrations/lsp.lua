local colors = require("base46").get_theme_tb "base_30"
local colorize = require("base46.colors").change_hex_lightness

local nvconfig = require "nvconfig"
local subtle_hover = nvconfig.ui.subtle_hover or nvconfig.base46.subtle_hover

local lspReferenceText, lspReferenceRead, lspReferenceWrite

if subtle_hover then
  lspReferenceText = { bg = colors.grey }
  lspReferenceRead = { bg = colors.grey }
  lspReferenceWrite = { bg = colors.grey }
else
  lspReferenceText = { fg = colors.darker_black, bg = colors.white }
  lspReferenceRead = { fg = colors.darker_black, bg = colors.white }
  lspReferenceWrite = { fg = colors.darker_black, bg = colors.white }
end

return {
  -- LSP References
  LspReferenceText = lspReferenceText,
  LspReferenceRead = lspReferenceRead,
  LspReferenceWrite = lspReferenceWrite,

  -- Lsp Diagnostics
  DiagnosticHint = { fg = colors.purple },
  DiagnosticError = { fg = colors.red },
  DiagnosticWarn = { fg = colors.yellow },
  DiagnosticInfo = { fg = colors.green },
  LspSignatureActiveParameter = { fg = colors.black, bg = colors.green },

  RenamerTitle = { fg = colors.black, bg = colors.red },
  RenamerBorder = { fg = colors.red },

  LspInlayHint = {
    bg = colorize(colors.black2, vim.o.bg == "dark" and 0 or 3),
    fg = colors.light_grey,
  },
}
