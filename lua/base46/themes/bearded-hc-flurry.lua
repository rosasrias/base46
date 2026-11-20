-- Ported from Bearded Theme v10.1.0 (bearded-theme-hc-flurry.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#272d34",
  darker_black = "#EAECEE",
  black = "#f5f8fc", -- nvim bg (editor.background)
  black2 = "#f9fbfe",
  one_bg = "#f0f2f5",
  one_bg2 = "#EAECEE",
  one_bg3 = "#ced3d7",
  grey = "#898989",
  grey_fg = "#20416c",
  grey_fg2 = "#5a5a5a",
  light_grey = "#9a9a9a",
  red = "#ee5f50",
  baby_pink = "#f08ad9",
  pink = "#ee9cdd",
  line = "#EAECEE", -- for lines like vertsplit
  green = "#41ad4e",
  vibrant_green = "#1dd133",
  nord_blue = "#0aa3d6",
  blue = "#0aa3d6",
  yellow = "#e39c03",
  sun = "#e3946a",
  purple = "#f08ad9",
  dark_purple = "#B78AFF",
  teal = "#00b696",
  orange = "#e39c03",
  cyan = "#00b696",
  statusline_bg = "#EAECEE",
  lightbg = "#EAECEE",
  pmenu_bg = "#444c54",
  folder_bg = "#0aa3d6",
}

M.base_16 = {
  base00 = "#f5f8fc",
  base01 = "#f9fbfe",
  base02 = "#f0f2f5",
  base03 = "#898989",
  base04 = "#5a5a5a",
  base05 = "#9a9a9a",
  base06 = "#535f6e",
  base07 = "#272d34",
  base08 = "#ee5f50",
  base09 = "#e39c03",
  base0A = "#e39c03",
  base0B = "#41ad4e",
  base0C = "#00b696",
  base0D = "#0aa3d6",
  base0E = "#f08ad9",
  base0F = "#B78AFF",
}

M.type = "light"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-hc-flurry")

return M
