local wezterm = require 'wezterm'

local schemes = wezterm.get_builtin_color_schemes()
local names = {}

for name, _ in pairs(schemes) do
  table.insert(names, name)
end

table.sort(names)

for _, name in ipairs(names) do
  print(name)
end
