-- Ported from Bearded Theme v10.1.0 (bearded-theme-feat-mellejulie-light.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#000000",
  darker_black = "#e4e5e5",
  black = "#edeeee", -- nvim bg (editor.background)
  black2 = "#f2f3f3",
  one_bg = "#e8e9e9",
  one_bg2 = "#e4e5e5",
  one_bg3 = "#cacccc",
  grey = "#577172",
  grey_fg = "#393d3d",
  grey_fg2 = "#4a5a5a",
  light_grey = "#6a8a8a",
  red = "#d24545",
  baby_pink = "#ae6cbe",
  pink = "#ee9cdd",
  line = "#e4e5e5", -- for lines like vertsplit
  green = "#2aa54d",
  vibrant_green = "#0bc440",
  nord_blue = "#1f89cf",
  blue = "#1f89cf",
  yellow = "#b48806",
  sun = "#c97a2a",
  purple = "#ae6cbe",
  dark_purple = "#B78AFF",
  teal = "#23716d",
  orange = "#b48806",
  cyan = "#23716d",
  statusline_bg = "#e4e5e5",
  lightbg = "#e4e5e5",
  pmenu_bg = "#218d8f",
  folder_bg = "#1f89cf",
}

M.base_16 = {
  base00 = "#edeeee",
  base01 = "#f2f3f3",
  base02 = "#e8e9e9",
  base03 = "#577172",
  base04 = "#4a5a5a",
  base05 = "#6a8a8a",
  base06 = "#333333",
  base07 = "#000000",
  base08 = "#d24545",
  base09 = "#b48806",
  base0A = "#b48806",
  base0B = "#2aa54d",
  base0C = "#23716d",
  base0D = "#1f89cf",
  base0E = "#ae6cbe",
  base0F = "#B78AFF",
}

M.type = "light"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-feat-mellejulie-light")

return M
