-- Ported from Bearded Theme v10.1.0 (bearded-theme-black-gold-soft.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#d2d2d2",
  darker_black = "#1c1918",
  black = "#221f1d", -- nvim bg (editor.background)
  black2 = "#282422",
  one_bg = "#302c29",
  one_bg2 = "#3e3935",
  one_bg3 = "#4c4540",
  grey = "#b8a99f",
  grey_fg = "#c0b1a7",
  grey_fg2 = "#c8b9af",
  light_grey = "#a09b98",
  red = "#E35535",
  baby_pink = "#d46ec0",
  pink = "#ee9cdd",
  line = "#3e3935", -- for lines like vertsplit
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
  statusline_bg = "#1c1918",
  lightbg = "#3e3935",
  pmenu_bg = "#c7910c",
  folder_bg = "#11B7D4",
}

M.base_16 = {
  base00 = "#221f1d",
  base01 = "#282422",
  base02 = "#302c29",
  base03 = "#b8a99f",
  base04 = "#c8b9af",
  base05 = "#a09b98",
  base06 = "#b8b8b8",
  base07 = "#d2d2d2",
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

M = require("base46").override_theme(M, "bearded-black-gold-soft")

return M
