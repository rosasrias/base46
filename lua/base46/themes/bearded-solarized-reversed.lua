-- Ported from Bearded Theme v10.1.0 (bearded-theme-solarized-reversed.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#bad7e3",
  darker_black = "#102128",
  black = "#0d1a20", -- nvim bg (editor.background)
  black2 = "#112129",
  one_bg = "#17303a",
  one_bg2 = "#1c3744",
  one_bg3 = "#254e5f",
  grey = "#356c82",
  grey_fg = "#457c92",
  grey_fg2 = "#558ca2",
  light_grey = "#74a5be",
  red = "#f45645",
  baby_pink = "#df96d9",
  pink = "#ee9cdd",
  line = "#1c3744", -- for lines like vertsplit
  green = "#a5b82e",
  vibrant_green = "#bedb0c",
  nord_blue = "#4db0f7",
  blue = "#4db0f7",
  yellow = "#e2ae10",
  sun = "#f2b600",
  purple = "#bd93ff",
  dark_purple = "#B78AFF",
  teal = "#26bbae",
  orange = "#FF955C",
  cyan = "#26bbae",
  statusline_bg = "#102128",
  lightbg = "#1c3744",
  pmenu_bg = "#47cfc4",
  folder_bg = "#4db0f7",
}

M.base_16 = {
  base00 = "#0d1a20",
  base01 = "#112129",
  base02 = "#17303a",
  base03 = "#356c82",
  base04 = "#558ca2",
  base05 = "#74a5be",
  base06 = "#96c2d4",
  base07 = "#bad7e3",
  base08 = "#f45645",
  base09 = "#FF955C",
  base0A = "#e2ae10",
  base0B = "#a5b82e",
  base0C = "#26bbae",
  base0D = "#4db0f7",
  base0E = "#df96d9",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-solarized-reversed")

return M
