-- Ported from Bearded Theme v10.1.0 (bearded-theme-aquarelle-lilac.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#d9d9e3",
  darker_black = "#201f2c",
  black = "#252433", -- nvim bg (editor.background)
  black2 = "#2a293a",
  one_bg = "#22212f",
  one_bg2 = "#201f2c",
  one_bg3 = "#191923",
  grey = "#5c5a7d",
  grey_fg = "#9e9db2",
  grey_fg2 = "#7a78a0",
  light_grey = "#8a88b0",
  red = "#e87a70",
  baby_pink = "#edc1ea",
  pink = "#ee9cdd",
  line = "#201f2c", -- for lines like vertsplit
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
  statusline_bg = "#201f2c",
  lightbg = "#201f2c",
  pmenu_bg = "#9587ff",
  folder_bg = "#73bee9",
}

M.base_16 = {
  base00 = "#252433",
  base01 = "#2a293a",
  base02 = "#22212f",
  base03 = "#5c5a7d",
  base04 = "#7a78a0",
  base05 = "#8a88b0",
  base06 = "#4d4b6b",
  base07 = "#d9d9e3",
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

M = require("base46").override_theme(M, "bearded-aquarelle-lilac")

return M
