-- Ported from Bearded Theme v10.1.0 (bearded-theme-hc-chocolate-espresso.json)
-- https://github.com/BeardedBear/bearded-theme
-- High Contrast theme

local M = {}

M.base_30 = {
  white = "#d3b1b1",
  darker_black = "#281f1f",
  black = "#2e2424", -- nvim bg (editor.background)
  black2 = "#352a2a",
  one_bg = "#2b2121",
  one_bg2 = "#281f1f",
  one_bg3 = "#1f1818",
  grey = "#5d4242",
  grey_fg = "#ad9e9e",
  grey_fg2 = "#7a5a5a",
  light_grey = "#8a6a6a",
  red = "#fb7a6c",
  baby_pink = "#d995c9",
  pink = "#ee9cdd",
  line = "#281f1f", -- for lines like vertsplit
  green = "#74be7d",
  vibrant_green = "#55dd66",
  nord_blue = "#4fc1e8",
  blue = "#4fc1e8",
  yellow = "#edbc7f",
  sun = "#ffbe6d",
  purple = "#d995c9",
  dark_purple = "#B78AFF",
  teal = "#17d7c4",
  orange = "#eea67f",
  cyan = "#17d7c4",
  statusline_bg = "#281f1f",
  lightbg = "#281f1f",
  pmenu_bg = "#f69c95",
  folder_bg = "#4fc1e8",
}

M.base_16 = {
  base00 = "#2e2424",
  base01 = "#352a2a",
  base02 = "#2b2121",
  base03 = "#5d4242",
  base04 = "#7a5a5a",
  base05 = "#8a6a6a",
  base06 = "#654d4d",
  base07 = "#d3b1b1",
  base08 = "#fb7a6c",
  base09 = "#eea67f",
  base0A = "#edbc7f",
  base0B = "#74be7d",
  base0C = "#17d7c4",
  base0D = "#4fc1e8",
  base0E = "#d995c9",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-hc-chocolate-espresso")

return M
