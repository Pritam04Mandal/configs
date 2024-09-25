-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = 'GJM (terminal.sexy)'
config.enable_tab_bar = false
config.font = wezterm.font 'CaskaydiaCove Nerd Font'
config.font_size = 15
config.window_background_opacity = 0.75
config.text_background_opacity = 0.75

-- and finally, return the configuration to wezterm
return config

