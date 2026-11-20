-- Ported from Bearded Theme v10.1.0 (bearded-theme-classics-light.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#091316",
  darker_black = "#e9ebed",
  black = "#f3f4f5", -- nvim bg (editor.background)
  black2 = "#f9f9fa",
  one_bg = "#eeeff1",
  one_bg2 = "#e9ebed",
  one_bg3 = "#cdd2d6",
  grey = "#68919c",
  grey_fg = "#3c4247",
  grey_fg2 = "#5a7a85",
  light_grey = "#8aa5ad",
  red = "#ac2121",
  baby_pink = "#e022b4",
  pink = "#ee9cdd",
  line = "#e9ebed", -- for lines like vertsplit
  green = "#14852a",
  vibrant_green = "#00991e",
  nord_blue = "#0468bf",
  blue = "#0468bf",
  yellow = "#bb9600",
  sun = "#bc7400",
  purple = "#e022b4",
  dark_purple = "#B78AFF",
  teal = "#009999",
  orange = "#bb9600",
  cyan = "#009999",
  statusline_bg = "#e9ebed",
  lightbg = "#e9ebed",
  pmenu_bg = "#22a5c9",
  folder_bg = "#0468bf",
}

M.base_16 = {
  base00 = "#f3f4f5",
  base01 = "#f9f9fa",
  base02 = "#eeeff1",
  base03 = "#68919c",
  base04 = "#5a7a85",
  base05 = "#8aa5ad",
  base06 = "#27525e",
  base07 = "#091316",
  base08 = "#ac2121",
  base09 = "#bb9600",
  base0A = "#bb9600",
  base0B = "#14852a",
  base0C = "#009999",
  base0D = "#0468bf",
  base0E = "#e022b4",
  base0F = "#B78AFF",
}

M.type = "light"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-classics-light")

return M
