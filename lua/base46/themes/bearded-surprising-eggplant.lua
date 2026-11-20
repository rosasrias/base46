-- Ported from Bearded Theme v10.1.0 (bearded-theme-surprising-eggplant.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#d0c1de",
  darker_black = "#17101f",
  black = "#1d1426", -- nvim bg (editor.background)
  black2 = "#23182e",
  one_bg = "#441f30",
  one_bg2 = "#372647",
  one_bg3 = "#672f49",
  grey = "#5d4179",
  grey_fg = "#6d5189",
  grey_fg2 = "#7d6199",
  light_grey = "#9a7fb4",
  red = "#E35535",
  baby_pink = "#c47cbf",
  pink = "#ee9cdd",
  line = "#372647", -- for lines like vertsplit
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#00B3BD",
  blue = "#00B3BD",
  yellow = "#d24e4e",
  sun = "#f32d2d",
  purple = "#a680ff",
  dark_purple = "#B78AFF",
  teal = "#00B3BD",
  orange = "#d1a456",
  cyan = "#00B3BD",
  statusline_bg = "#17101f",
  lightbg = "#372647",
  pmenu_bg = "#d24e4e",
  folder_bg = "#00B3BD",
}

M.base_16 = {
  base00 = "#1d1426",
  base01 = "#23182e",
  base02 = "#441f30",
  base03 = "#5d4179",
  base04 = "#7d6199",
  base05 = "#9a7fb4",
  base06 = "#b6a0cc",
  base07 = "#d0c1de",
  base08 = "#E35535",
  base09 = "#d1a456",
  base0A = "#d24e4e",
  base0B = "#a9dc76",
  base0C = "#00B3BD",
  base0D = "#00B3BD",
  base0E = "#c47cbf",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-surprising-eggplant")

return M
