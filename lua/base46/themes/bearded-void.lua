-- Ported from Bearded Theme v10.1.0 (bearded-theme-void.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c7bfdb",
  darker_black = "#120f1b",
  black = "#171322", -- nvim bg (editor.background)
  black2 = "#1d182a",
  one_bg = "#221c32",
  one_bg2 = "#2d2543",
  one_bg3 = "#382e53",
  grey = "#4f4273",
  grey_fg = "#5f5283",
  grey_fg2 = "#6f6293",
  light_grey = "#8e7faf",
  red = "#C13838",
  baby_pink = "#A8547A",
  pink = "#ee9cdd",
  line = "#2d2543", -- for lines like vertsplit
  green = "#14b871",
  vibrant_green = "#00cc74",
  nord_blue = "#04c4d9",
  blue = "#04c4d9",
  yellow = "#585785",
  sun = "#3836a6",
  purple = "#7A63ED",
  dark_purple = "#B78AFF",
  teal = "#89C4FF",
  orange = "#cc8c39",
  cyan = "#89C4FF",
  statusline_bg = "#120f1b",
  lightbg = "#2d2543",
  pmenu_bg = "#7A63ED",
  folder_bg = "#04c4d9",
}

M.base_16 = {
  base00 = "#171322",
  base01 = "#1d182a",
  base02 = "#221c32",
  base03 = "#4f4273",
  base04 = "#6f6293",
  base05 = "#8e7faf",
  base06 = "#aa9fc8",
  base07 = "#c7bfdb",
  base08 = "#C13838",
  base09 = "#cc8c39",
  base0A = "#585785",
  base0B = "#14b871",
  base0C = "#89C4FF",
  base0D = "#04c4d9",
  base0E = "#A8547A",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-void")

return M
