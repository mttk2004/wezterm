local wezterm = require 'wezterm'

return {
  font = wezterm.font("CaskaydiaCove Nerd Font", {weight = "Light"}),
  font_size = 13.0,
  color_scheme = "Dracula",
  enable_tab_bar = false,
  default_prog = {"/usr/bin/fish"},
  window_background_opacity = 0.9,
  window_padding = {
    left = 10,
    right = 10,
    top = 10,
    bottom = 10,
  },
}
