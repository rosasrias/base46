-- Ported from Bearded Theme v10.1.0 (bearded-theme-feat-gold-d-raynh-light.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#0f212d",
  darker_black = "#ececec",
  black = "#f5f5f5", -- nvim bg (editor.background)
  black2 = "#fafafa",
  one_bg = "#f0f0f0",
  one_bg2 = "#ececec",
  one_bg3 = "#d3d3d3",
  grey = "#7197b0",
  grey_fg = "#434343",
  grey_fg2 = "#5a5a5a",
  light_grey = "#8aaac5",
  red = "#f7775a",
  baby_pink = "#002e74",
  pink = "#ee9cdd",
  line = "#ececec", -- for lines like vertsplit
  green = "#03810d",
  vibrant_green = "#00840a",
  nord_blue = "#037ed1",
  blue = "#037ed1",
  yellow = "#d0a00f",
  sun = "#c0571f",
  purple = "#002e74",
  dark_purple = "#B78AFF",
  teal = "#009c8f",
  orange = "#d0a00f",
  cyan = "#009c8f",
  statusline_bg = "#ececec",
  lightbg = "#ececec",
  pmenu_bg = "#2397e5",
  folder_bg = "#037ed1",
}

M.base_16 = {
  base00 = "#f5f5f5",
  base01 = "#fafafa",
  base02 = "#f0f0f0",
  base03 = "#7197b0",
  base04 = "#5a5a5a",
  base05 = "#8aaac5",
  base06 = "#295979",
  base07 = "#0f212d",
  base08 = "#f7775a",
  base09 = "#d0a00f",
  base0A = "#d0a00f",
  base0B = "#03810d",
  base0C = "#009c8f",
  base0D = "#037ed1",
  base0E = "#002e74",
  base0F = "#B78AFF",
}

M.type = "light"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-feat-gold-d-raynh-light")

return M
