-- Ported from Bearded Theme v10.1.0 (bearded-theme-vivid-purple.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c7bfe8",
  darker_black = "#130e29",
  black = "#171131", -- nvim bg (editor.background)
  black2 = "#1b143a",
  one_bg = "#201844",
  one_bg2 = "#291e57",
  one_bg3 = "#32256a",
  grey = "#44338f",
  grey_fg = "#54439f",
  grey_fg2 = "#6453af",
  light_grey = "#8375c7",
  red = "#D62C2C",
  baby_pink = "#E66DFF",
  pink = "#ee9cdd",
  line = "#291e57", -- for lines like vertsplit
  green = "#42DD76",
  vibrant_green = "#21fe6b",
  nord_blue = "#28A9FF",
  blue = "#28A9FF",
  yellow = "#FFB638",
  sun = "#ffb638",
  purple = "#a680ff",
  dark_purple = "#B78AFF",
  teal = "#14E5D4",
  orange = "#FF955C",
  cyan = "#14E5D4",
  statusline_bg = "#130e29",
  lightbg = "#291e57",
  pmenu_bg = "#A680FF",
  folder_bg = "#28A9FF",
}

M.base_16 = {
  base00 = "#171131",
  base01 = "#1b143a",
  base02 = "#201844",
  base03 = "#44338f",
  base04 = "#6453af",
  base05 = "#8375c7",
  base06 = "#a699db",
  base07 = "#c7bfe8",
  base08 = "#D62C2C",
  base09 = "#FF955C",
  base0A = "#FFB638",
  base0B = "#42DD76",
  base0C = "#14E5D4",
  base0D = "#28A9FF",
  base0E = "#E66DFF",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-vivid-purple")

return M
