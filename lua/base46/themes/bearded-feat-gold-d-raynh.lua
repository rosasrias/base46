-- Ported from Bearded Theme v10.1.0 (bearded-theme-feat-gold-d-raynh.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#b8c4e4",
  darker_black = "#0c1220",
  black = "#0f1628", -- nvim bg (editor.background)
  black2 = "#121b31",
  one_bg = "#0e1424",
  one_bg2 = "#0c1220",
  one_bg3 = "#080c15",
  grey = "#334984",
  grey_fg = "#7186c0",
  grey_fg2 = "#4a5a9a",
  light_grey = "#5a6aaa",
  red = "#f7775a",
  baby_pink = "#e4ac73",
  pink = "#ee9cdd",
  line = "#0c1220", -- for lines like vertsplit
  green = "#21ff7d",
  vibrant_green = "#21ff7d",
  nord_blue = "#3eb2ff",
  blue = "#3eb2ff",
  yellow = "#ffd000",
  sun = "#ffd000",
  purple = "#e4ac73",
  dark_purple = "#B78AFF",
  teal = "#44f8e9",
  orange = "#ff823f",
  cyan = "#44f8e9",
  statusline_bg = "#0c1220",
  lightbg = "#0c1220",
  pmenu_bg = "#e39000",
  folder_bg = "#3eb2ff",
}

M.base_16 = {
  base00 = "#0f1628",
  base01 = "#121b31",
  base02 = "#0e1424",
  base03 = "#334984",
  base04 = "#4a5a9a",
  base05 = "#5a6aaa",
  base06 = "#2b3d6d",
  base07 = "#b8c4e4",
  base08 = "#f7775a",
  base09 = "#ff823f",
  base0A = "#ffd000",
  base0B = "#21ff7d",
  base0C = "#44f8e9",
  base0D = "#3eb2ff",
  base0E = "#e4ac73",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-feat-gold-d-raynh")

return M
