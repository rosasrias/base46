-- Ported from Bearded Theme v10.1.0 (bearded-theme-altica.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c2ced1",
  darker_black = "#0e171c",
  black = "#0f1c21", -- nvim bg (editor.background)
  black2 = "#13232a",
  one_bg = "#15262e",
  one_bg2 = "#1f3a44",
  one_bg3 = "#254351",
  grey = "#45565c",
  grey_fg = "#55666c",
  grey_fg2 = "#65767c",
  light_grey = "#77a2b6",
  red = "#C13838",
  baby_pink = "#A8547A",
  pink = "#ee9cdd",
  line = "#1f3a44", -- for lines like vertsplit
  green = "#14b871",
  vibrant_green = "#00cc74",
  nord_blue = "#04c4d9",
  blue = "#04c4d9",
  yellow = "#d6ac63",
  sun = "#f4b445",
  purple = "#7A63ED",
  dark_purple = "#B78AFF",
  teal = "#0187a6",
  orange = "#cc8c39",
  cyan = "#0187a6",
  statusline_bg = "#0e171c",
  lightbg = "#1f3a44",
  pmenu_bg = "#0187a6",
  folder_bg = "#04c4d9",
}

M.base_16 = {
  base00 = "#0f1c21",
  base01 = "#13232a",
  base02 = "#15262e",
  base03 = "#45565c",
  base04 = "#65767c",
  base05 = "#77a2b6",
  base06 = "#9fadb1",
  base07 = "#c2ced1",
  base08 = "#C13838",
  base09 = "#cc8c39",
  base0A = "#d6ac63",
  base0B = "#14b871",
  base0C = "#0187a6",
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

M = require("base46").override_theme(M, "bearded-altica")

return M
