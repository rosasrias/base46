-- Ported from Bearded Theme v10.1.0 (bearded-theme-oled.json)
-- https://github.com/BeardedBear/bearded-theme
-- OLED theme with pure black background (#000000) for maximum contrast

local M = {}

M.base_30 = {
  white = "#b3b3b3",
  darker_black = "#000000",
  black = "#000000", -- nvim bg (editor.background, pure black for OLED)
  black2 = "#060606",
  one_bg = "#151515",
  one_bg2 = "#1a1a1a",
  one_bg3 = "#2f2f2f",
  grey = "#515151",
  grey_fg = "#616161",
  grey_fg2 = "#717171",
  light_grey = "#808080",
  red = "#E87474",
  baby_pink = "#E48CC5",
  pink = "#ee9cdd",
  line = "#1a1a1a", -- for lines like vertsplit
  green = "#5CD4C3",
  vibrant_green = "#3df3d9",
  nord_blue = "#63BBE5",
  blue = "#63BBE5",
  yellow = "#E0CF77",
  sun = "#f9e05e",
  purple = "#688eff",
  dark_purple = "#B78AFF",
  teal = "#6AD3CD",
  orange = "#e79e69",
  cyan = "#6AD3CD",
  statusline_bg = "#000000",
  lightbg = "#1a1a1a",
  pmenu_bg = "#688eff",
  folder_bg = "#63BBE5",
}

M.base_16 = {
  base00 = "#000000",
  base01 = "#060606",
  base02 = "#151515",
  base03 = "#515151",
  base04 = "#717171",
  base05 = "#808080",
  base06 = "#999999",
  base07 = "#b3b3b3",
  base08 = "#E87474",
  base09 = "#e79e69",
  base0A = "#E0CF77",
  base0B = "#5CD4C3",
  base0C = "#6AD3CD",
  base0D = "#63BBE5",
  base0E = "#E48CC5",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-oled")

return M
