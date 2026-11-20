-- Ported from Bearded Theme v10.1.0 (bearded-theme-monokai-terra.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#d9d6db",
  darker_black = "#201e23",
  black = "#262329", -- nvim bg (editor.background)
  black2 = "#2c2930",
  one_bg = "#332f37",
  one_bg2 = "#403a45",
  one_bg3 = "#4d4753",
  grey = "#665f6d",
  grey_fg = "#766f7d",
  grey_fg2 = "#867f8d",
  light_grey = "#a39fa6",
  red = "#fc6a67",
  baby_pink = "#e991e3",
  pink = "#ee9cdd",
  line = "#403a45", -- for lines like vertsplit
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#78dce8",
  blue = "#78dce8",
  yellow = "#ffd866",
  sun = "#ffd866",
  purple = "#bd93ff",
  dark_purple = "#B78AFF",
  teal = "#78e8c6",
  orange = "#FF955C",
  cyan = "#78e8c6",
  statusline_bg = "#201e23",
  lightbg = "#403a45",
  pmenu_bg = "#b0a2a6",
  folder_bg = "#78dce8",
}

M.base_16 = {
  base00 = "#262329",
  base01 = "#2c2930",
  base02 = "#332f37",
  base03 = "#665f6d",
  base04 = "#867f8d",
  base05 = "#a39fa6",
  base06 = "#bfbbc3",
  base07 = "#d9d6db",
  base08 = "#fc6a67",
  base09 = "#FF955C",
  base0A = "#ffd866",
  base0B = "#a9dc76",
  base0C = "#78e8c6",
  base0D = "#78dce8",
  base0E = "#e991e3",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-monokai-terra")

return M
