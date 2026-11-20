-- Ported from Bearded Theme v10.1.0 (bearded-theme-hc-midnightvoid.json)
-- https://github.com/BeardedBear/bearded-theme
-- High Contrast theme

local M = {}

M.base_30 = {
  white = "#c3d2de",
  darker_black = "#111920",
  black = "#151f27", -- nvim bg (editor.background)
  black2 = "#19262f",
  one_bg = "#131c23",
  one_bg2 = "#111920",
  one_bg3 = "#0c1116",
  grey = "#436179",
  grey_fg = "#829eb3",
  grey_fg2 = "#5a7a90",
  light_grey = "#6a8aa0",
  red = "#fd604f",
  baby_pink = "#e4a3df",
  pink = "#ee9cdd",
  line = "#111920", -- for lines like vertsplit
  green = "#AFEA7B",
  vibrant_green = "#aeff66",
  nord_blue = "#7fd7f5",
  blue = "#7fd7f5",
  yellow = "#F5DF76",
  sun = "#ffe66c",
  purple = "#e4a3df",
  dark_purple = "#B78AFF",
  teal = "#22D3B1",
  orange = "#ffaa7d",
  cyan = "#22D3B1",
  statusline_bg = "#111920",
  lightbg = "#111920",
  pmenu_bg = "#dbefff",
  folder_bg = "#7fd7f5",
}

M.base_16 = {
  base00 = "#151f27",
  base01 = "#19262f",
  base02 = "#131c23",
  base03 = "#436179",
  base04 = "#5a7a90",
  base05 = "#6a8aa0",
  base06 = "#375165",
  base07 = "#c3d2de",
  base08 = "#fd604f",
  base09 = "#ffaa7d",
  base0A = "#F5DF76",
  base0B = "#AFEA7B",
  base0C = "#22D3B1",
  base0D = "#7fd7f5",
  base0E = "#e4a3df",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-hc-midnightvoid")

return M
