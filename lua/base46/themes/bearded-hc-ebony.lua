-- Ported from Bearded Theme v10.1.0 (bearded-theme-hc-ebony.json)
-- https://github.com/BeardedBear/bearded-theme
-- High Contrast theme

local M = {}

M.base_30 = {
  white = "#c8c8d5",
  darker_black = "#13131a",
  black = "#181820", -- nvim bg (editor.background)
  black2 = "#1d1d27",
  one_bg = "#16161d",
  one_bg2 = "#13131a",
  one_bg3 = "#0d0d11",
  grey = "#505068",
  grey_fg = "#9090a2",
  grey_fg2 = "#6a6a80",
  light_grey = "#7a7a90",
  red = "#fd604f",
  baby_pink = "#e4a3df",
  pink = "#ee9cdd",
  line = "#13131a", -- for lines like vertsplit
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
  statusline_bg = "#13131a",
  lightbg = "#13131a",
  pmenu_bg = "#dbdeea",
  folder_bg = "#7fd7f5",
}

M.base_16 = {
  base00 = "#181820",
  base01 = "#1d1d27",
  base02 = "#16161d",
  base03 = "#505068",
  base04 = "#6a6a80",
  base05 = "#7a7a90",
  base06 = "#424257",
  base07 = "#c8c8d5",
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

M = require("base46").override_theme(M, "bearded-hc-ebony")

return M
