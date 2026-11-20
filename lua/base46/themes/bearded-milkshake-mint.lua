-- Ported from Bearded Theme v10.1.0 (bearded-theme-milkshake-mint.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#000000",
  darker_black = "#e2ece4",
  black = "#edf3ee", -- nvim bg (editor.background)
  black2 = "#f3f7f4",
  one_bg = "#e7efe9",
  one_bg2 = "#e2ece4",
  one_bg3 = "#c3d8c7",
  grey = "#677873",
  grey_fg = "#314a35",
  grey_fg2 = "#4a6a55",
  light_grey = "#7a8a85",
  red = "#d12525",
  baby_pink = "#c121a4",
  pink = "#ee9cdd",
  line = "#e2ece4", -- for lines like vertsplit
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
  statusline_bg = "#e2ece4",
  lightbg = "#e2ece4",
  pmenu_bg = "#2a9b7d",
  folder_bg = "#0076c5",
}

M.base_16 = {
  base00 = "#edf3ee",
  base01 = "#f3f7f4",
  base02 = "#e7efe9",
  base03 = "#677873",
  base04 = "#4a6a55",
  base05 = "#7a8a85",
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

M = require("base46").override_theme(M, "bearded-milkshake-mint")

return M
