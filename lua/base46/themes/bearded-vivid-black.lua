-- Ported from Bearded Theme v10.1.0 (bearded-theme-vivid-black.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c5c5cb",
  darker_black = "#0f0f11",
  black = "#141417", -- nvim bg (editor.background)
  black2 = "#1a1a1e",
  one_bg = "#202025",
  one_bg2 = "#2c2c32",
  one_bg3 = "#383840",
  grey = "#50505a",
  grey_fg = "#60606a",
  grey_fg2 = "#70707a",
  light_grey = "#929293",
  red = "#D62C2C",
  baby_pink = "#E66DFF",
  pink = "#ee9cdd",
  line = "#2c2c32", -- for lines like vertsplit
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
  statusline_bg = "#0f0f11",
  lightbg = "#2c2c32",
  pmenu_bg = "#AAAAAA",
  folder_bg = "#28A9FF",
}

M.base_16 = {
  base00 = "#141417",
  base01 = "#1a1a1e",
  base02 = "#202025",
  base03 = "#50505a",
  base04 = "#70707a",
  base05 = "#929293",
  base06 = "#aaaab3",
  base07 = "#c5c5cb",
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

M = require("base46").override_theme(M, "bearded-vivid-black")

return M
