local get_theme_tb = require("base46").get_theme_tb
local theme_type = get_theme_tb "type"
local colors = get_theme_tb "base_30"
local generate_color = require("base46.colors").change_hex_lightness
local merge_tb = vim.tbl_deep_extend

-- change color values according to statusilne themes
local config = require("nvconfig").ui
local statusline_theme = config.statusline.theme

-- default values from the colors palette
local statusline_bg = colors.statusline_bg
local light_grey = generate_color(colors.light_grey, 8)

if (statusline_theme == "vscode" or statusline_theme == "vscode_colored") and theme_type == "light" then
  light_grey = generate_color(colors.light_grey, -15)
end

if config.transparency then
  statusline_bg = "NONE"
end

local Lsp_highlights = {
  St_lspError = {
    fg = colors.red,
    bg = statusline_bg,
  },

  St_lspWarning = {
    fg = colors.yellow,
    bg = statusline_bg,
  },

  St_LspHints = {
    fg = colors.purple,
    bg = statusline_bg,
  },

  St_LspInfo = {
    fg = colors.green,
    bg = statusline_bg,
  },
}

local M = {}

M.default = {
  StatusLine = {
    bg = statusline_bg,
  },

  St_gitIcons = {
    fg = light_grey,
    bg = statusline_bg,
    bold = true,
  },

  St_LspStatus = {
    fg = colors.nord_blue,
    bg = statusline_bg,
  },

  St_LspProgress = {
    fg = colors.green,
    bg = statusline_bg,
  },

  St_LspStatus_Icon = {
    fg = colors.black,
    bg = colors.nord_blue,
  },

  St_EmptySpace = {
    fg = colors.grey,
    bg = colors.lightbg,
  },

  St_EmptySpace2 = {
    fg = colors.grey,
    bg = statusline_bg,
  },

  St_file_info = {
    bg = colors.lightbg,
    fg = colors.white,
  },

  St_file_sep = {
    bg = statusline_bg,
    fg = colors.lightbg,
  },

  St_cwd_icon = {
    fg = colors.one_bg,
    bg = colors.red,
  },

  St_cwd_text = {
    fg = colors.white,
    bg = colors.lightbg,
  },

  St_cwd_sep = {
    fg = colors.red,
    bg = statusline_bg,
  },

  St_pos_sep = {
    fg = colors.green,
    bg = colors.lightbg,
  },

  St_pos_icon = {
    fg = colors.black,
    bg = colors.green,
  },

  St_pos_text = {
    fg = colors.green,
    bg = colors.lightbg,
  },
}

M.vscode = {
  StatusLine = {
    fg = light_grey,
    bg = statusline_bg,
  },

  St_Mode = {
    fg = light_grey,
    bg = colors.one_bg3,
  },

  StText = {
    fg = light_grey,
    bg = statusline_bg,
  },
}

M.vscode_colored = {
  StatusLine = {
    fg = light_grey,
    bg = statusline_bg,
  },

  StText = {
    fg = light_grey,
    bg = statusline_bg,
  },

  -- LSP
  St_lspError = {
    fg = colors.red,
    bg = statusline_bg,
    bold = true,
  },

  St_lspWarning = {
    fg = colors.yellow,
    bg = statusline_bg,
    bold = true,
  },

  St_LspHints = {
    fg = colors.purple,
    bg = statusline_bg,
    bold = true,
  },

  St_LspInfo = {
    fg = colors.green,
    bg = statusline_bg,
    bold = true,
  },

  St_LspStatus = {
    fg = colors.green,
    bg = statusline_bg,
  },

  St_LspProgress = {
    fg = colors.red,
    bg = statusline_bg,
  },

  St_cwd = {
    fg = colors.red,
    bg = colors.one_bg3,
  },

  St_encode = {
    fg = colors.orange,
    bg = statusline_bg,
  },

  St_ft = {
    fg = colors.blue,
    bg = statusline_bg,
  },
}

M.minimal = {
  StatusLine = {
    bg = "none",
  },

  St_gitIcons = {
    fg = light_grey,
    bg = "none",
    bold = true,
  },

  -- LSP
  St_lspError = {
    fg = colors.red,
    bg = "none",
  },

  St_lspWarning = {
    fg = colors.yellow,
    bg = "none",
  },

  St_LspHints = {
    fg = colors.purple,
    bg = "none",
  },

  St_LspInfo = {
    fg = colors.green,
    bg = "none",
  },

  St_LspProgress = {
    fg = colors.green,
    bg = "none",
  },

  St_LspStatus_Icon = {
    fg = colors.black,
    bg = colors.nord_blue,
  },

  St_EmptySpace = {
    fg = colors.black,
    bg = "none",
  },

  St_EmptySpace2 = {
    fg = colors.black,
  },

  St_file_info = {
    fg = colors.white,
    bg = "none",
  },

  St_file_sep = {
    fg = colors.black,
    bg = "none",
  },

  St_sep_r = {
    fg = colors.one_bg,
    bg = "none",
  },
}

-- add common lsp highlights
M.default = merge_tb("force", M.default, Lsp_highlights)
M.vscode_colored = merge_tb("force", M.vscode_colored, Lsp_highlights)

local function genModes_hl(modename, col)
  M.default["St_" .. modename .. "Mode"] = { fg = colors.black, bg = colors[col], bold = true }
  M.default["St_" .. modename .. "ModeSep"] = { fg = colors[col], bg = colors.grey }

  M.vscode_colored["St_" .. modename .. "Mode"] = { fg = colors[col], bg = colors.one_bg3, bold = true }

  M.minimal["St_" .. modename .. "Mode"] = { fg = colors.black, bg = colors[col], bold = true }
  M.minimal["St_" .. modename .. "ModeSep"] = { fg = colors[col], bg = colors.black, bold = true }
  M.minimal["St_" .. modename .. "modeText"] = { fg = colors[col], bg = colors.one_bg, bold = true }
end

-- add mode highlights
if statusline_theme == "default" then
  genModes_hl("Normal", "nord_blue")
else
  genModes_hl("Normal", "blue")
end

genModes_hl("Visual", "cyan")
genModes_hl("Insert", "dark_purple")
genModes_hl("Terminal", "green")
genModes_hl("NTerminal", "yellow")
genModes_hl("Replace", "orange")
genModes_hl("Confirm", "teal")
genModes_hl("Command", "green")
genModes_hl("Select", "blue")

-- add block highlights for minimal theme
local function gen_hl(name, col)
  M.minimal["St_" .. name .. "_bg"] = {
    fg = colors.black,
    bg = colors[col],
  }

  M.minimal["St_" .. name .. "_txt"] = {
    fg = colors[col],
    bg = colors.one_bg,
  }

  M.minimal["St_" .. name .. "_sep"] = {
    fg = colors[col],
    bg = colors.black,
  }
end

gen_hl("file", "red")
gen_hl("Pos", "yellow")
gen_hl("cwd", "orange")
gen_hl("lsp", "green")

return M[statusline_theme]
