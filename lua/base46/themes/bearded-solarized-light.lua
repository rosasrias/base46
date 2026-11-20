-- Ported from Bearded Theme v10.1.0 (bearded-theme-solarized-light.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#000000",
  darker_black = "#f4edda",
  black = "#fdf6e3", -- nvim bg (editor.background)
  black2 = "#fef9ed",
  one_bg = "#f8f1df",
  one_bg2 = "#f4edda",
  one_bg3 = "#e8dab3",
  grey = "#8fa2a0",
  grey_fg = "#735608",
  grey_fg2 = "#657b83",
  light_grey = "#93a1a1",
  red = "#f45645",
  baby_pink = "#c64fbc",
  pink = "#ee9cdd",
  line = "#f4edda", -- for lines like vertsplit
  green = "#a5b82e",
  vibrant_green = "#bedb0c",
  nord_blue = "#4db0f7",
  blue = "#4db0f7",
  yellow = "#cf9c01",
  sun = "#d09d00",
  purple = "#c64fbc",
  dark_purple = "#B78AFF",
  teal = "#1aaca0",
  orange = "#d09d00",
  cyan = "#1aaca0",
  statusline_bg = "#f4edda",
  lightbg = "#f4edda",
  pmenu_bg = "#2aa198",
  folder_bg = "#4db0f7",
}

M.base_16 = {
  base00 = "#fdf6e3",
  base01 = "#fef9ed",
  base02 = "#f8f1df",
  base03 = "#8fa2a0",
  base04 = "#657b83",
  base05 = "#93a1a1",
  base06 = "#586e75",
  base07 = "#000000",
  base08 = "#f45645",
  base09 = "#d09d00",
  base0A = "#cf9c01",
  base0B = "#a5b82e",
  base0C = "#1aaca0",
  base0D = "#4db0f7",
  base0E = "#c64fbc",
  base0F = "#B78AFF",
}

M.type = "light"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-solarized-light")

return M
