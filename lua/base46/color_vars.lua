local opts = require("nvconfig").base46
local str = ""
local colors = require("base46.themes." .. opts.theme).base_30

for name, hex in pairs(colors) do
  str = str .. name .. "='" .. hex
  str = str .. "',"
end

str = "return {" .. str .. "}"

return str
