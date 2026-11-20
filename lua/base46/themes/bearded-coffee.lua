-- Ported from Bearded Theme v10.1.0 (bearded-theme-coffee.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#ceb5b0",
  darker_black = "#231f1e",
  black = "#292423", -- nvim bg (editor.background)
  black2 = "#302a29",
  one_bg = "#51403b",
  one_bg2 = "#453c3a",
  one_bg3 = "#6f5750",
  grey = "#564642",
  grey_fg = "#665652",
  grey_fg2 = "#766662",
  light_grey = "#a6a09f",
  red = "#f24343",
  baby_pink = "#E480AD",
  pink = "#ee9cdd",
  line = "#453c3a", -- for lines like vertsplit
  green = "#94D652",
  vibrant_green = "#94f632",
  nord_blue = "#6EDDD6",
  blue = "#6EDDD6",
  yellow = "#f7d979",
  sun = "#ffdd71",
  purple = "#a680ff",
  dark_purple = "#B78AFF",
  teal = "#3ceaa8",
  orange = "#ffa777",
  cyan = "#3ceaa8",
  statusline_bg = "#231f1e",
  lightbg = "#453c3a",
  pmenu_bg = "#F09177",
  folder_bg = "#6EDDD6",
}

M.base_16 = {
  base00 = "#292423",
  base01 = "#302a29",
  base02 = "#51403b",
  base03 = "#564642",
  base04 = "#766662",
  base05 = "#a6a09f",
  base06 = "#beaba7",
  base07 = "#ceb5b0",
  base08 = "#f24343",
  base09 = "#ffa777",
  base0A = "#f7d979",
  base0B = "#94D652",
  base0C = "#3ceaa8",
  base0D = "#6EDDD6",
  base0E = "#E480AD",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-coffee")

return M
