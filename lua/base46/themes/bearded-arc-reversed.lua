-- Ported from Bearded Theme v10.1.0 (bearded-theme-arc-reversed.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c5cdde",
  darker_black = "#161c28",
  black = "#121721", -- nvim bg (editor.background)
  black2 = "#171d29",
  one_bg = "#1f2838",
  one_bg2 = "#242e42",
  one_bg3 = "#313f59",
  grey = "#445679",
  grey_fg = "#546689",
  grey_fg2 = "#647699",
  light_grey = "#8493b3",
  red = "#E35535",
  baby_pink = "#F38CEC",
  pink = "#ee9cdd",
  line = "#242e42", -- for lines like vertsplit
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
  statusline_bg = "#161c28",
  lightbg = "#242e42",
  pmenu_bg = "#8196b5",
  folder_bg = "#69C3FF",
}

M.base_16 = {
  base00 = "#121721",
  base01 = "#171d29",
  base02 = "#1f2838",
  base03 = "#445679",
  base04 = "#647699",
  base05 = "#8493b3",
  base06 = "#a4b1cc",
  base07 = "#c5cdde",
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

M = require("base46").override_theme(M, "bearded-arc-reversed")

return M
