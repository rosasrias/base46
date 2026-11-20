-- Ported from Bearded Theme v10.1.0 (bearded-theme-hc-brewing-storm.json)
-- https://github.com/BeardedBear/bearded-theme
-- High Contrast theme

local M = {}

M.base_30 = {
  white = "#c0dcf3",
  darker_black = "#0a2439",
  black = "#0c2a42", -- nvim bg (editor.background)
  black2 = "#0e314d",
  one_bg = "#0b273d",
  one_bg2 = "#0a2439",
  one_bg3 = "#081c2c",
  grey = "#216fad",
  grey_fg = "#69abde",
  grey_fg2 = "#3a7c7f",
  light_grey = "#4a8c90",
  red = "#ff5e4c",
  baby_pink = "#f1c6ee",
  pink = "#ee9cdd",
  line = "#0a2439", -- for lines like vertsplit
  green = "#84ffad",
  vibrant_green = "#84ffad",
  nord_blue = "#3391e3",
  blue = "#3391e3",
  yellow = "#fff0a6",
  sun = "#fff0a6",
  purple = "#f1c6ee",
  dark_purple = "#B78AFF",
  teal = "#22D3B1",
  orange = "#ff9d7c",
  cyan = "#22D3B1",
  statusline_bg = "#0a2439",
  lightbg = "#0a2439",
  pmenu_bg = "#9dffd9",
  folder_bg = "#3391e3",
}

M.base_16 = {
  base00 = "#0c2a42",
  base01 = "#0e314d",
  base02 = "#0b273d",
  base03 = "#216fad",
  base04 = "#3a7c7f",
  base05 = "#4a8c90",
  base06 = "#1b5e93",
  base07 = "#c0dcf3",
  base08 = "#ff5e4c",
  base09 = "#ff9d7c",
  base0A = "#fff0a6",
  base0B = "#84ffad",
  base0C = "#22D3B1",
  base0D = "#3391e3",
  base0E = "#f1c6ee",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-hc-brewing-storm")

return M
