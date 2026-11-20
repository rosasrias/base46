-- Ported from Bearded Theme v10.1.0 (bearded-theme-arc.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#d0d7e4",
  darker_black = "#181f2c",
  black = "#1c2433", -- nvim bg (editor.background)
  black2 = "#212a3b",
  one_bg = "#253043",
  one_bg2 = "#2e3b54",
  one_bg3 = "#374864",
  grey = "#4a5e84",
  grey_fg = "#5a6e8e",
  grey_fg2 = "#6a7ea0",
  light_grey = "#8e9dba",
  red = "#E35535",
  baby_pink = "#F38CEC",
  pink = "#ee9cdd",
  line = "#2e3b54", -- for lines like vertsplit
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
  statusline_bg = "#181f2c",
  lightbg = "#2e3b54",
  pmenu_bg = "#8196b5",
  folder_bg = "#69C3FF",
}

M.base_16 = {
  base00 = "#1c2433",
  base01 = "#212a3b",
  base02 = "#253043",
  base03 = "#4a5e84",
  base04 = "#6a7ea0",
  base05 = "#8e9dba",
  base06 = "#afbbd2",
  base07 = "#d0d7e4",
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

M = require("base46").override_theme(M, "bearded-arc")

return M
