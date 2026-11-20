-- Ported from Bearded Theme v10.1.0 (bearded-theme-milkshake-blueberry.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#07060c",
  darker_black = "#cfcde5",
  black = "#dad9eb", -- nvim bg (editor.background)
  black2 = "#e1e0ef",
  one_bg = "#d4d3e8",
  one_bg2 = "#cfcde5",
  one_bg3 = "#afabd4",
  grey = "#747187",
  grey_fg = "#22213e",
  grey_fg2 = "#3a385a",
  light_grey = "#8582a0",
  red = "#d12525",
  baby_pink = "#c121a4",
  pink = "#ee9cdd",
  line = "#cfcde5", -- for lines like vertsplit
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
  statusline_bg = "#cfcde5",
  lightbg = "#cfcde5",
  pmenu_bg = "#422eb0",
  folder_bg = "#0076c5",
}

M.base_16 = {
  base00 = "#dad9eb",
  base01 = "#e1e0ef",
  base02 = "#d4d3e8",
  base03 = "#747187",
  base04 = "#3a385a",
  base05 = "#8582a0",
  base06 = "#2f2850",
  base07 = "#07060c",
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

M = require("base46").override_theme(M, "bearded-milkshake-blueberry")

return M
