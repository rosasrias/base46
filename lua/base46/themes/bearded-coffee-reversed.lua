-- Ported from Bearded Theme v10.1.0 (bearded-theme-coffee-reversed.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c8aca5",
  darker_black = "#201c1b",
  black = "#1a1716", -- nvim bg (editor.background)
  black2 = "#211d1c",
  one_bg = "#51403b",
  one_bg2 = "#362f2d",
  one_bg3 = "#6f5750",
  grey = "#4d3e3b",
  grey_fg = "#5d4e4b",
  grey_fg2 = "#6d5e5b",
  light_grey = "#9d9898",
  red = "#f24343",
  baby_pink = "#E480AD",
  pink = "#ee9cdd",
  line = "#362f2d", -- for lines like vertsplit
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
  statusline_bg = "#201c1b",
  lightbg = "#362f2d",
  pmenu_bg = "#F09177",
  folder_bg = "#6EDDD6",
}

M.base_16 = {
  base00 = "#1a1716",
  base01 = "#211d1c",
  base02 = "#51403b",
  base03 = "#4d3e3b",
  base04 = "#6d5e5b",
  base05 = "#9d9898",
  base06 = "#b7a29d",
  base07 = "#c8aca5",
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

M = require("base46").override_theme(M, "bearded-coffee-reversed")

return M
