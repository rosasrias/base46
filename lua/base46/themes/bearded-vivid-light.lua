-- Ported from Bearded Theme v10.1.0 (bearded-theme-vivid-light.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#181818",
  darker_black = "#ebebeb",
  black = "#f4f4f4", -- nvim bg (editor.background)
  black2 = "#f9f9f9",
  one_bg = "#efefef",
  one_bg2 = "#ebebeb",
  one_bg3 = "#d2d2d2",
  grey = "#8a8a8a",
  grey_fg = "#424242",
  grey_fg2 = "#666666",
  light_grey = "#999999",
  red = "#D62C2C",
  baby_pink = "#E66DFF",
  pink = "#ee9cdd",
  line = "#ebebeb", -- for lines like vertsplit
  green = "#42DD76",
  vibrant_green = "#21fe6b",
  nord_blue = "#28A9FF",
  blue = "#28A9FF",
  yellow = "#d48700",
  sun = "#ffb638",
  purple = "#E66DFF",
  dark_purple = "#B78AFF",
  teal = "#00b8a9",
  orange = "#d48700",
  cyan = "#00b8a9",
  statusline_bg = "#ebebeb",
  lightbg = "#ebebeb",
  pmenu_bg = "#7e7e7e",
  folder_bg = "#28A9FF",
}

M.base_16 = {
  base00 = "#f4f4f4",
  base01 = "#f9f9f9",
  base02 = "#efefef",
  base03 = "#8a8a8a",
  base04 = "#666666",
  base05 = "#999999",
  base06 = "#4b4b4b",
  base07 = "#181818",
  base08 = "#D62C2C",
  base09 = "#d48700",
  base0A = "#d48700",
  base0B = "#42DD76",
  base0C = "#00b8a9",
  base0D = "#28A9FF",
  base0E = "#E66DFF",
  base0F = "#B78AFF",
}

M.type = "light"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-vivid-light")

return M
