-- Ported from Bearded Theme v10.1.0 (bearded-theme-coffee-cream.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#36221d",
  darker_black = "#e3dbd7",
  black = "#EAE4E1", -- nvim bg (editor.background)
  black2 = "#eee9e7",
  one_bg = "#e6dfdc",
  one_bg2 = "#e3dbd7",
  one_bg3 = "#cec0b9",
  grey = "#a69692",
  grey_fg = "#3c302a",
  grey_fg2 = "#8a7a76",
  light_grey = "#bca9a1",
  red = "#FF3A3A",
  baby_pink = "#CE4985",
  pink = "#ee9cdd",
  line = "#e3dbd7", -- for lines like vertsplit
  green = "#51A200",
  vibrant_green = "#51a200",
  nord_blue = "#009DB5",
  blue = "#009DB5",
  yellow = "#ad8200",
  sun = "#ce6700",
  purple = "#CE4985",
  dark_purple = "#B78AFF",
  teal = "#009b74",
  orange = "#ad8200",
  cyan = "#009b74",
  statusline_bg = "#e3dbd7",
  lightbg = "#e3dbd7",
  pmenu_bg = "#d3694c",
  folder_bg = "#009DB5",
}

M.base_16 = {
  base00 = "#EAE4E1",
  base01 = "#eee9e7",
  base02 = "#e6dfdc",
  base03 = "#a69692",
  base04 = "#8a7a76",
  base05 = "#bca9a1",
  base06 = "#784c41",
  base07 = "#36221d",
  base08 = "#FF3A3A",
  base09 = "#ad8200",
  base0A = "#ad8200",
  base0B = "#51A200",
  base0C = "#009b74",
  base0D = "#009DB5",
  base0E = "#CE4985",
  base0F = "#B78AFF",
}

M.type = "light"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-coffee-cream")

return M
