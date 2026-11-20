-- Ported from Bearded Theme v10.1.0 (bearded-theme-monokai-metallian.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#d0d3de",
  darker_black = "#191c24",
  black = "#1e212b", -- nvim bg (editor.background)
  black2 = "#232733",
  one_bg = "#282d3a",
  one_bg2 = "#333849",
  one_bg3 = "#3d4458",
  grey = "#535b75",
  grey_fg = "#636b85",
  grey_fg2 = "#737b95",
  light_grey = "#949aad",
  red = "#fc6a67",
  baby_pink = "#e991e3",
  pink = "#ee9cdd",
  line = "#333849", -- for lines like vertsplit
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
  statusline_bg = "#191c24",
  lightbg = "#333849",
  pmenu_bg = "#98a2b5",
  folder_bg = "#78dce8",
}

M.base_16 = {
  base00 = "#1e212b",
  base01 = "#232733",
  base02 = "#282d3a",
  base03 = "#535b75",
  base04 = "#737b95",
  base05 = "#949aad",
  base06 = "#b2b8c9",
  base07 = "#d0d3de",
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

M = require("base46").override_theme(M, "bearded-monokai-metallian")

return M
