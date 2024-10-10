-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.color_scheme = "Catppuccin Mocha"

config.font = wezterm.font("FiraCode Nerd Font")

config.enable_tab_bar = false

config.window_decorations = "RESIZE"

config.default_prog = { "pwsh.exe" }

-- and finally, return the configuration to wezterm
return config
