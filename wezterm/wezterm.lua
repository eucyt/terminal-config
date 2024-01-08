require 'format'
require 'status'
require 'event'

local wezterm = require 'wezterm';

local config = {}

if wezterm.config_builder then
  config = wezterm.config_builder()
end

-- colors
config.color_scheme = "nord"
config.window_background_opacity = 0.93

-- font
config.font = require("wezterm").font("JetBrainsMono Nerd Font Mono")
config.font_size = 13.0
config.window_frame = {
  font = wezterm.font { family ='Roboto', weight = 'Bold' },
  font_size = 11.0,
}

-- status
config.status_update_interval = 1000

-- window decorations
config.window_decorations = "RESIZE"

-- window size
config.initial_rows = 48
config.initial_cols = 160

return config

