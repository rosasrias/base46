-- Ported from Bearded Theme v10.1.0 (bearded-theme-stained-purple.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#d2cadf",
  darker_black = "#1b1524",
  black = "#20192b", -- nvim bg (editor.background)
  black2 = "#261e33",
  one_bg = "#2c223b",
  one_bg2 = "#382c4b",
  one_bg3 = "#44355b",
  grey = "#5c497b",
  grey_fg = "#6c598b",
  grey_fg2 = "#7c699b",
  light_grey = "#998ab3",
  red = "#C13838",
  baby_pink = "#CC71BC",
  pink = "#ee9cdd",
  line = "#382c4b", -- for lines like vertsplit
  green = "#37ae6f",
  vibrant_green = "#15d06d",
  nord_blue = "#3398DB",
  blue = "#3398DB",
  yellow = "#c9a022",
  sun = "#ebb100",
  purple = "#a948ef",
  dark_purple = "#B78AFF",
  teal = "#24B5A8",
  orange = "#FF955C",
  cyan = "#24B5A8",
  statusline_bg = "#1b1524",
  lightbg = "#382c4b",
  pmenu_bg = "#a948ef",
  folder_bg = "#3398DB",
}

M.base_16 = {
  base00 = "#20192b",
  base01 = "#261e33",
  base02 = "#2c223b",
  base03 = "#5c497b",
  base04 = "#7c699b",
  base05 = "#998ab3",
  base06 = "#b7aacc",
  base07 = "#d2cadf",
  base08 = "#C13838",
  base09 = "#FF955C",
  base0A = "#c9a022",
  base0B = "#37ae6f",
  base0C = "#24B5A8",
  base0D = "#3398DB",
  base0E = "#CC71BC",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-stained-purple")

return M
