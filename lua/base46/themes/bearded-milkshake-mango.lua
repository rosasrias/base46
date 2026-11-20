-- Ported from Bearded Theme v10.1.0 (bearded-theme-milkshake-mango.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#100a08",
  darker_black = "#eee1d7",
  black = "#f3eae3", -- nvim bg (editor.background)
  black2 = "#f6efea",
  one_bg = "#f1e5dd",
  one_bg2 = "#eee1d7",
  one_bg3 = "#dfc6b3",
  grey = "#93756a",
  grey_fg = "#4f3622",
  grey_fg2 = "#6a5040",
  light_grey = "#a4867a",
  red = "#d12525",
  baby_pink = "#c121a4",
  pink = "#ee9cdd",
  line = "#eee1d7", -- for lines like vertsplit
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
  statusline_bg = "#eee1d7",
  lightbg = "#eee1d7",
  pmenu_bg = "#bd4f27",
  folder_bg = "#0076c5",
}

M.base_16 = {
  base00 = "#f3eae3",
  base01 = "#f6efea",
  base02 = "#f1e5dd",
  base03 = "#93756a",
  base04 = "#6a5040",
  base05 = "#a4867a",
  base06 = "#54352a",
  base07 = "#100a08",
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

M = require("base46").override_theme(M, "bearded-milkshake-mango")

return M
