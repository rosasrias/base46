-- Ported from Bearded Theme v10.1.0 (bearded-theme-black-emerald-soft.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c9d4d8",
  darker_black = "#121c1f",
  black = "#162226", -- nvim bg (editor.background)
  black2 = "#1a282c",
  one_bg = "#1f3036",
  one_bg2 = "#283e46",
  one_bg3 = "#324d56",
  grey = "#8eb9c7",
  grey_fg = "#96c1c7",
  grey_fg2 = "#9ec9d7",
  light_grey = "#85a7b0",
  red = "#E35535",
  baby_pink = "#d46ec0",
  pink = "#ee9cdd",
  line = "#283e46", -- for lines like vertsplit
  green = "#00a884",
  vibrant_green = "#00c8a4",
  nord_blue = "#11B7D4",
  blue = "#11B7D4",
  yellow = "#c7910c",
  sun = "#d4a020",
  purple = "#a85ff1",
  dark_purple = "#B78AFF",
  teal = "#38c7bd",
  orange = "#d4770c",
  cyan = "#38c7bd",
  statusline_bg = "#121c1f",
  lightbg = "#283e46",
  pmenu_bg = "#38c7bd",
  folder_bg = "#11B7D4",
}

M.base_16 = {
  base00 = "#162226",
  base01 = "#1a282c",
  base02 = "#1f3036",
  base03 = "#8eb9c7",
  base04 = "#9ec9d7",
  base05 = "#85a7b0",
  base06 = "#abbdc3",
  base07 = "#c9d4d8",
  base08 = "#E35535",
  base09 = "#d4770c",
  base0A = "#c7910c",
  base0B = "#00a884",
  base0C = "#38c7bd",
  base0D = "#11B7D4",
  base0E = "#d46ec0",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-black-emerald-soft")

return M
