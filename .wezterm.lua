-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.color_scheme = "Dracula"

config.font = wezterm.font("MesloLGS Nerd Font Mono")
config.font_size = 19

config.enable_tab_bar = false

config.window_decorations = "RESIZE"

-- How many lines of scrollback you want to retain per tab
config.scrollback_lines = 5000
--config.enable_scroll_bar = true

config.send_composed_key_when_left_alt_is_pressed = true

--config.window_background_opacity = 0.9
--config.macos_window_background_blur = 10

-- and finally, return the configuration to wezterm
return config
