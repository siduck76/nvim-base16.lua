local colors = require("base46").get_theme_tb "base_16"

local term = {
  "base01",
  "base08",
  "base0B",
  "base0A",
  "base0D",
  "base0E",
  "base0C",
  "base05",
  "base03",
  "base08",
  "base0B",
  "base0A",
  "base0D",
  "base0E",
  "base0C",
  "base07",
}

local result = ""

for i = 0, 15 do
  result = result .. "vim.g.terminal_color_" .. i .. "='" .. colors[term[i + 1]] .. "' "
end

return result
