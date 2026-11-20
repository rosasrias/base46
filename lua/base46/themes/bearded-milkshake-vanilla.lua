-- Ported from Bearded Theme v10.1.0 (bearded-theme-milkshake-vanilla.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#000000",
  darker_black = "#e6dfce",
  black = "#ece7da", -- nvim bg (editor.background)
  black2 = "#efebe1",
  one_bg = "#e9e3d4",
  one_bg2 = "#e6dfce",
  one_bg3 = "#d5c9ac",
  grey = "#796d49",
  grey_fg = "#403721",
  grey_fg2 = "#5a4e35",
  light_grey = "#8a7e5a",
  red = "#d12525",
  baby_pink = "#c121a4",
  pink = "#ee9cdd",
  line = "#e6dfce", -- for lines like vertsplit
  green = "#008b17",
  vibrant_green = "#008b17",
  nord_blue = "#0076c5",
  blue = "#0076c5",
  yellow = "#c08403",
  sun = "#c38500",
  purple = "#c121a4",
  dark_purple = "#B78AFF",
  teal = "#008f8f",
  orange = "#c08403",
  cyan = "#008f8f",
  statusline_bg = "#e6dfce",
  lightbg = "#e6dfce",
  pmenu_bg = "#937416",
  folder_bg = "#0076c5",
}

M.base_16 = {
  base00 = "#ece7da",
  base01 = "#efebe1",
  base02 = "#e9e3d4",
  base03 = "#796d49",
  base04 = "#5a4e35",
  base05 = "#8a7e5a",
  base06 = "#333333",
  base07 = "#000000",
  base08 = "#d12525",
  base09 = "#c08403",
  base0A = "#c08403",
  base0B = "#008b17",
  base0C = "#008f8f",
  base0D = "#0076c5",
  base0E = "#c121a4",
  base0F = "#B78AFF",
}

M.type = "light"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-milkshake-vanilla")

return M
