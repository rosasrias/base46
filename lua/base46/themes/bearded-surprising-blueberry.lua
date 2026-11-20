-- Ported from Bearded Theme v10.1.0 (bearded-theme-surprising-blueberry.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#bacbe4",
  darker_black = "#0d1521",
  black = "#101a29", -- nvim bg (editor.background)
  black2 = "#142032",
  one_bg = "#441f30",
  one_bg2 = "#1e314e",
  one_bg3 = "#672f49",
  grey = "#355484",
  grey_fg = "#456494",
  grey_fg2 = "#5574a4",
  light_grey = "#7493bf",
  red = "#E35535",
  baby_pink = "#c47cbf",
  pink = "#ee9cdd",
  line = "#1e314e", -- for lines like vertsplit
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#00B3BD",
  blue = "#00B3BD",
  yellow = "#c93e71",
  sun = "#ee1967",
  purple = "#a680ff",
  dark_purple = "#B78AFF",
  teal = "#00B3BD",
  orange = "#d1a456",
  cyan = "#00B3BD",
  statusline_bg = "#0d1521",
  lightbg = "#1e314e",
  pmenu_bg = "#c93e71",
  folder_bg = "#00B3BD",
}

M.base_16 = {
  base00 = "#101a29",
  base01 = "#142032",
  base02 = "#441f30",
  base03 = "#355484",
  base04 = "#5574a4",
  base05 = "#7493bf",
  base06 = "#96afd5",
  base07 = "#bacbe4",
  base08 = "#E35535",
  base09 = "#d1a456",
  base0A = "#c93e71",
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

M = require("base46").override_theme(M, "bearded-surprising-blueberry")

return M
