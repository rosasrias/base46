-- Ported from Bearded Theme v10.1.0 (bearded-theme-arc-eolstorm.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#d8dde7",
  darker_black = "#1e2531",
  black = "#222A38", -- nvim bg (editor.background)
  black2 = "#273040",
  one_bg = "#2c3648",
  one_bg2 = "#354258",
  one_bg3 = "#3f4e68",
  grey = "#536686",
  grey_fg = "#637696",
  grey_fg2 = "#7386a6",
  light_grey = "#99a5ba",
  red = "#E35535",
  baby_pink = "#F38CEC",
  pink = "#ee9cdd",
  line = "#354258", -- for lines like vertsplit
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
  statusline_bg = "#1e2531",
  lightbg = "#354258",
  pmenu_bg = "#9DACC3",
  folder_bg = "#69C3FF",
}

M.base_16 = {
  base00 = "#222A38",
  base01 = "#273040",
  base02 = "#2c3648",
  base03 = "#536686",
  base04 = "#7386a6",
  base05 = "#99a5ba",
  base06 = "#b9c2d3",
  base07 = "#d8dde7",
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

M = require("base46").override_theme(M, "bearded-arc-eolstorm")

return M
