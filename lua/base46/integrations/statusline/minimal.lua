local get_theme_tb = require("base46").get_theme_tb
local colors = get_theme_tb "base_30"
local generate_color = require("base46.colors").change_hex_lightness

local light_grey = generate_color(colors.light_grey, 8)

local M = {
  StatusLine = { bg = "none" },
  St_gitIcons = { fg = light_grey, bg = "none", bold = true },
  St_lspError = { fg = colors.red, bg = "none" },
  St_lspWarning = { fg = colors.yellow, bg = "none" },
  St_LspHints = { fg = colors.purple, bg = "none" },
  St_LspInfo = { fg = colors.green, bg = "none" },
  St_LspMsg = { fg = colors.green },
  St_Lsp = { fg = colors.green },
  St_EmptySpace = { fg = colors.black, bg = "none" },
  St_EmptySpace2 = { fg = colors.black },
  St_file = { fg = colors.white, bg = "none" },
  St_file_sep = { fg = colors.black, bg = "none" },
  St_sep_r = { fg = colors.one_bg, bg = "none" },
}

local function genModes_hl(modename, col)
  M["St_" .. modename .. "Mode"] = { fg = colors.black, bg = colors[col] }
  M["St_" .. modename .. "ModeSep"] = { fg = colors[col], bg = colors.black }
  M["St_" .. modename .. "modeText"] = { fg = colors[col], bg = colors.one_bg }
end

genModes_hl("Normal", "blue")
genModes_hl("Visual", "cyan")
genModes_hl("Insert", "dark_purple")
genModes_hl("Terminal", "green")
genModes_hl("NTerminal", "yellow")
genModes_hl("Replace", "orange")
genModes_hl("Confirm", "teal")
genModes_hl("Command", "green")
genModes_hl("Select", "blue")

local function gen_hl(name, col)
  M["St_" .. name .. "_bg"] = { fg = colors.black, bg = colors[col] }
  M["St_" .. name .. "_txt"] = { fg = colors[col], bg = colors.one_bg }
  M["St_" .. name .. "_sep"] = { fg = colors[col], bg = colors.black }
end

gen_hl("file", "red")
gen_hl("Pos", "yellow")
gen_hl("cwd", "orange")
gen_hl("lsp", "green")

return M
