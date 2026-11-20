-- Ported from Bearded Theme v10.1.0 (bearded-theme-hc-wonderland-wood.json)
-- https://github.com/BeardedBear/bearded-theme
-- High Contrast theme

local M = {}

M.base_30 = {
  white = "#d3d2e6",
  darker_black = "#1b192f",
  black = "#1F1D36", -- nvim bg (editor.background)
  black2 = "#24213e",
  one_bg = "#1d1b32",
  one_bg2 = "#1b192f",
  one_bg3 = "#151425",
  grey = "#504b88",
  grey_fg = "#9490bc",
  grey_fg2 = "#6a65a0",
  light_grey = "#7a75b0",
  red = "#ff7e70",
  baby_pink = "#de98ae",
  pink = "#ee9cdd",
  line = "#1b192f", -- for lines like vertsplit
  green = "#91d6a7",
  vibrant_green = "#7aed9f",
  nord_blue = "#92b4ff",
  blue = "#92b4ff",
  yellow = "#fbe7c3",
  sun = "#ffe8bf",
  purple = "#de98ae",
  dark_purple = "#B78AFF",
  teal = "#7ddcbf",
  orange = "#e4a792",
  cyan = "#7ddcbf",
  statusline_bg = "#1b192f",
  lightbg = "#1b192f",
  pmenu_bg = "#fbe7c3",
  folder_bg = "#92b4ff",
}

M.base_16 = {
  base00 = "#1F1D36",
  base01 = "#24213e",
  base02 = "#1d1b32",
  base03 = "#504b88",
  base04 = "#6a65a0",
  base05 = "#7a75b0",
  base06 = "#433f74",
  base07 = "#d3d2e6",
  base08 = "#ff7e70",
  base09 = "#e4a792",
  base0A = "#fbe7c3",
  base0B = "#91d6a7",
  base0C = "#7ddcbf",
  base0D = "#92b4ff",
  base0E = "#de98ae",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-hc-wonderland-wood")

return M
