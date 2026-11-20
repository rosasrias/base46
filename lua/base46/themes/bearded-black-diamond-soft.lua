-- Ported from Bearded Theme v10.1.0 (bearded-theme-black-diamond-soft.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c9d0d8",
  darker_black = "#12181f",
  black = "#161d26", -- nvim bg (editor.background)
  black2 = "#1a222c",
  one_bg = "#1f2936",
  one_bg2 = "#283546",
  one_bg3 = "#324256",
  grey = "#8ea7c7",
  grey_fg = "#96afc7",
  grey_fg2 = "#9eb7d7",
  light_grey = "#8597b0",
  red = "#E35535",
  baby_pink = "#d46ec0",
  pink = "#ee9cdd",
  line = "#283546", -- for lines like vertsplit
  green = "#00a884",
  vibrant_green = "#00c8a4",
  nord_blue = "#11B7D4",
  blue = "#11B7D4",
  yellow = "#c7910c",
  sun = "#d4a020",
  purple = "#a85ff1",
  dark_purple = "#B78AFF",
  teal = "#38c7bd",
  orange = "#d4770c",
  cyan = "#38c7bd",
  statusline_bg = "#12181f",
  lightbg = "#283546",
  pmenu_bg = "#11B7D4",
  folder_bg = "#11B7D4",
}

M.base_16 = {
  base00 = "#161d26",
  base01 = "#1a222c",
  base02 = "#1f2936",
  base03 = "#8ea7c7",
  base04 = "#9eb7d7",
  base05 = "#8597b0",
  base06 = "#abb6c3",
  base07 = "#c9d0d8",
  base08 = "#E35535",
  base09 = "#d4770c",
  base0A = "#c7910c",
  base0B = "#00a884",
  base0C = "#38c7bd",
  base0D = "#11B7D4",
  base0E = "#d46ec0",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-black-diamond-soft")

return M
