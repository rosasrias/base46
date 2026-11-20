-- Ported from Bearded Theme v10.1.0 (bearded-theme-arc-eggplant.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c8c1d9",
  darker_black = "#13101a",
  black = "#181421", -- nvim bg (editor.background)
  black2 = "#1e1929",
  one_bg = "#241e31",
  one_bg2 = "#2f2741",
  one_bg3 = "#3b3151",
  grey = "#52456f",
  grey_fg = "#62557f",
  grey_fg2 = "#72658f",
  light_grey = "#9284aa",
  red = "#E35535",
  baby_pink = "#F38CEC",
  pink = "#ee9cdd",
  line = "#2f2741", -- for lines like vertsplit
  green = "#3CEC85",
  vibrant_green = "#29ff82",
  nord_blue = "#6da4cd",
  blue = "#69C3FF",
  yellow = "#EACD61",
  sun = "#ffd94c",
  purple = "#bd93ff",
  dark_purple = "#B78AFF",
  teal = "#12c7c4",
  orange = "#FF955C",
  cyan = "#22ECDB",
  statusline_bg = "#13101a",
  lightbg = "#2f2741",
  pmenu_bg = "#9698d8",
  folder_bg = "#69C3FF",
}

M.base_16 = {
  base00 = "#181421",
  base01 = "#1e1929",
  base02 = "#241e31",
  base03 = "#52456f",
  base04 = "#72658f",
  base05 = "#9284aa",
  base06 = "#ada2c5",
  base07 = "#c8c1d9",
  base08 = "#E35535",
  base09 = "#FF955C",
  base0A = "#EACD61",
  base0B = "#3CEC85",
  base0C = "#22ECDB",
  base0D = "#69C3FF",
  base0E = "#F38CEC",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-arc-eggplant")

return M
