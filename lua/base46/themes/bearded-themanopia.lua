-- Ported from Bearded Theme v10.1.0 (bearded-theme-Themanopia.json)
-- https://github.com/BeardedBear/bearded-theme
-- Experimental theme

local M = {}

M.base_30 = {
  white = "#ccd0dc",
  darker_black = "#161921",
  black = "#1b1e28", -- nvim bg (editor.background)
  black2 = "#202430",
  one_bg = "#181b24",
  one_bg2 = "#161921",
  one_bg3 = "#101218",
  grey = "#4f5873",
  grey_fg = "#8f96ac",
  grey_fg2 = "#6a7290",
  light_grey = "#7a82a0",
  red = "#FF5B82",
  baby_pink = "#FF97BF",
  pink = "#ee9cdd",
  line = "#161921", -- for lines like vertsplit
  green = "#38FFA1",
  vibrant_green = "#38ffa1",
  nord_blue = "#32A7FF",
  blue = "#32A7FF",
  yellow = "#F5DEC1",
  sun = "#ffdfb7",
  purple = "#FF97BF",
  dark_purple = "#B78AFF",
  teal = "#4AE0D1",
  orange = "#ffaf86",
  cyan = "#4AE0D1",
  statusline_bg = "#161921",
  lightbg = "#161921",
  pmenu_bg = "#9887eb",
  folder_bg = "#32A7FF",
}

M.base_16 = {
  base00 = "#1b1e28",
  base01 = "#202430",
  base02 = "#181b24",
  base03 = "#4f5873",
  base04 = "#6a7290",
  base05 = "#7a82a0",
  base06 = "#414961",
  base07 = "#ccd0dc",
  base08 = "#FF5B82",
  base09 = "#ffaf86",
  base0A = "#F5DEC1",
  base0B = "#38FFA1",
  base0C = "#4AE0D1",
  base0D = "#32A7FF",
  base0E = "#FF97BF",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-themanopia")

return M
