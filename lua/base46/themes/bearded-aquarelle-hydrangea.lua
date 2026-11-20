-- Ported from Bearded Theme v10.1.0 (bearded-theme-aquarelle-hydrangea.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#dadde9",
  darker_black = "#1e2235",
  black = "#22273c", -- nvim bg (editor.background)
  black2 = "#272c44",
  one_bg = "#202438",
  one_bg2 = "#1e2235",
  one_bg3 = "#181c2b",
  grey = "#515d8c",
  grey_fg = "#999fbe",
  grey_fg2 = "#6a76a0",
  light_grey = "#7a86b0",
  red = "#e87a70",
  baby_pink = "#edc1ea",
  pink = "#ee9cdd",
  line = "#1e2235", -- for lines like vertsplit
  green = "#aada77",
  vibrant_green = "#abf45d",
  nord_blue = "#73bee9",
  blue = "#73bee9",
  yellow = "#f3e1ac",
  sun = "#ffe7a0",
  purple = "#edc1ea",
  dark_purple = "#B78AFF",
  teal = "#a9edd9",
  orange = "#eea064",
  cyan = "#a9edd9",
  statusline_bg = "#1e2235",
  lightbg = "#1e2235",
  pmenu_bg = "#6394f1",
  folder_bg = "#73bee9",
}

M.base_16 = {
  base00 = "#22273c",
  base01 = "#272c44",
  base02 = "#202438",
  base03 = "#515d8c",
  base04 = "#6a76a0",
  base05 = "#7a86b0",
  base06 = "#454e79",
  base07 = "#dadde9",
  base08 = "#e87a70",
  base09 = "#eea064",
  base0A = "#f3e1ac",
  base0B = "#aada77",
  base0C = "#a9edd9",
  base0D = "#73bee9",
  base0E = "#edc1ea",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-aquarelle-hydrangea")

return M
