-- Ported from Bearded Theme v10.1.0 (bearded-theme-stained-blue.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#bec6df",
  darker_black = "#0e121e",
  black = "#121726", -- nvim bg (editor.background)
  black2 = "#161c2f",
  one_bg = "#1a2137",
  one_bg2 = "#222c49",
  one_bg3 = "#2a365a",
  grey = "#3c4c7c",
  grey_fg = "#4c5c8c",
  grey_fg2 = "#5c6c9c",
  light_grey = "#798ab8",
  red = "#C13838",
  baby_pink = "#CC71BC",
  pink = "#ee9cdd",
  line = "#222c49", -- for lines like vertsplit
  green = "#37ae6f",
  vibrant_green = "#15d06d",
  nord_blue = "#3398DB",
  blue = "#3398DB",
  yellow = "#c9a022",
  sun = "#ebb100",
  purple = "#a948ef",
  dark_purple = "#B78AFF",
  teal = "#24B5A8",
  orange = "#FF955C",
  cyan = "#24B5A8",
  statusline_bg = "#0e121e",
  lightbg = "#222c49",
  pmenu_bg = "#3A7FFF",
  folder_bg = "#3398DB",
}

M.base_16 = {
  base00 = "#121726",
  base01 = "#161c2f",
  base02 = "#1a2137",
  base03 = "#3c4c7c",
  base04 = "#5c6c9c",
  base05 = "#798ab8",
  base06 = "#9ba8cf",
  base07 = "#bec6df",
  base08 = "#C13838",
  base09 = "#FF955C",
  base0A = "#c9a022",
  base0B = "#37ae6f",
  base0C = "#24B5A8",
  base0D = "#3398DB",
  base0E = "#CC71BC",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-stained-blue")

return M
