local palette = require("catppuccin.palettes").get_palette "horizon"
local presets = require "catppuccin.utils.reactive"

return presets.cursorline("catppuccin-horizon-cursorline", palette)
