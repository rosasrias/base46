-- Ported from Bearded Theme v10.1.0 (bearded-theme-black-ruby-soft.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#d8cfd3",
  darker_black = "#21161b",
  black = "#281a21", -- nvim bg (editor.background)
  black2 = "#2e1e26",
  one_bg = "#37242e",
  one_bg2 = "#462e3b",
  one_bg3 = "#563848",
  grey = "#c496ad",
  grey_fg = "#cc9eb5",
  grey_fg2 = "#d4a6bd",
  light_grey = "#ac8f9e",
  red = "#E35535",
  baby_pink = "#d46ec0",
  pink = "#ee9cdd",
  line = "#462e3b", -- for lines like vertsplit
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
  statusline_bg = "#21161b",
  lightbg = "#462e3b",
  pmenu_bg = "#c62f52",
  folder_bg = "#11B7D4",
}

M.base_16 = {
  base00 = "#281a21",
  base01 = "#2e1e26",
  base02 = "#37242e",
  base03 = "#c496ad",
  base04 = "#d4a6bd",
  base05 = "#ac8f9e",
  base06 = "#c2b2ba",
  base07 = "#d8cfd3",
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

M = require("base46").override_theme(M, "bearded-black-ruby-soft")

return M
