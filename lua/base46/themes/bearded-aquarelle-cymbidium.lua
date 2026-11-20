-- Ported from Bearded Theme v10.1.0 (bearded-theme-aquarelle-cymbidium.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#ded8dc",
  darker_black = "#262024",
  black = "#2c252a", -- nvim bg (editor.background)
  black2 = "#332b31",
  one_bg = "#292227",
  one_bg2 = "#262024",
  one_bg3 = "#1e191c",
  grey = "#70606c",
  grey_fg = "#a9a1a7",
  grey_fg2 = "#8a7a88",
  light_grey = "#9a8a98",
  red = "#e87a70",
  baby_pink = "#edc1ea",
  pink = "#ee9cdd",
  line = "#262024", -- for lines like vertsplit
  green = "#aada77",
  vibrant_green = "#abf45d",
  nord_blue = "#73bee9",
  blue = "#73bee9",
  yellow = "#f3e1ac",
  sun = "#ffe7a0",
  purple = "#edc1ea",
  dark_purple = "#B78AFF",
  teal = "#a9edd9",
  orange = "#eea064",
  cyan = "#a9edd9",
  statusline_bg = "#262024",
  lightbg = "#262024",
  pmenu_bg = "#da6e6c",
  folder_bg = "#73bee9",
}

M.base_16 = {
  base00 = "#2c252a",
  base01 = "#332b31",
  base02 = "#292227",
  base03 = "#70606c",
  base04 = "#8a7a88",
  base05 = "#9a8a98",
  base06 = "#61505c",
  base07 = "#ded8dc",
  base08 = "#e87a70",
  base09 = "#eea064",
  base0A = "#f3e1ac",
  base0B = "#aada77",
  base0C = "#a9edd9",
  base0D = "#73bee9",
  base0E = "#edc1ea",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-aquarelle-cymbidium")

return M
