-- Ported from Bearded Theme v10.1.0 (bearded-theme-solarized-dark.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c3e0e9",
  darker_black = "#10252c",
  black = "#132c34", -- nvim bg (editor.background)
  black2 = "#16343d",
  one_bg = "#1a3c47",
  one_bg2 = "#214c59",
  one_bg3 = "#285c6c",
  grey = "#367b90",
  grey_fg = "#468ba0",
  grey_fg2 = "#569bb0",
  light_grey = "#77b4c9",
  red = "#f45645",
  baby_pink = "#df96d9",
  pink = "#ee9cdd",
  line = "#214c59", -- for lines like vertsplit
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
  statusline_bg = "#10252c",
  lightbg = "#214c59",
  pmenu_bg = "#47cfc4",
  folder_bg = "#4db0f7",
}

M.base_16 = {
  base00 = "#132c34",
  base01 = "#16343d",
  base02 = "#1a3c47",
  base03 = "#367b90",
  base04 = "#569bb0",
  base05 = "#77b4c9",
  base06 = "#9eccdb",
  base07 = "#c3e0e9",
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

M = require("base46").override_theme(M, "bearded-solarized-dark")

return M
