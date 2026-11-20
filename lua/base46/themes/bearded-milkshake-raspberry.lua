-- Ported from Bearded Theme v10.1.0 (bearded-theme-milkshake-raspberry.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#15070b",
  darker_black = "#eadde1",
  black = "#f1e8eb", -- nvim bg (editor.background)
  black2 = "#f5eef1",
  one_bg = "#eee2e6",
  one_bg2 = "#eadde1",
  one_bg3 = "#d7bdc5",
  grey = "#a75b72",
  grey_fg = "#482c35",
  grey_fg2 = "#6a4a5a",
  light_grey = "#b86a82",
  red = "#d12525",
  baby_pink = "#c121a4",
  pink = "#ee9cdd",
  line = "#eadde1", -- for lines like vertsplit
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
  statusline_bg = "#eadde1",
  lightbg = "#eadde1",
  pmenu_bg = "#d1174f",
  folder_bg = "#0076c5",
}

M.base_16 = {
  base00 = "#f1e8eb",
  base01 = "#f5eef1",
  base02 = "#eee2e6",
  base03 = "#a75b72",
  base04 = "#6a4a5a",
  base05 = "#b86a82",
  base06 = "#622133",
  base07 = "#15070b",
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

M = require("base46").override_theme(M, "bearded-milkshake-raspberry")

return M
