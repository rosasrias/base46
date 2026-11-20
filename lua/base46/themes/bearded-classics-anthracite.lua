-- Ported from Bearded Theme v10.1.0 (bearded-theme-classics-anthracite.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c8ccd4",
  darker_black = "#131519",
  black = "#181a1f", -- nvim bg (editor.background)
  black2 = "#1e2026",
  one_bg = "#23262d",
  one_bg2 = "#2e323c",
  one_bg3 = "#393e4a",
  grey = "#515766",
  grey_fg = "#616776",
  grey_fg2 = "#717786",
  light_grey = "#9196a0",
  red = "#C13838",
  baby_pink = "#CC71BC",
  pink = "#ee9cdd",
  line = "#2e323c", -- for lines like vertsplit
  green = "#37ae6f",
  vibrant_green = "#15d06d",
  nord_blue = "#3398DB",
  blue = "#3398DB",
  yellow = "#c9a022",
  sun = "#ebb100",
  purple = "#bd93ff",
  dark_purple = "#B78AFF",
  teal = "#24B5A8",
  orange = "#FF955C",
  cyan = "#24B5A8",
  statusline_bg = "#131519",
  lightbg = "#2e323c",
  pmenu_bg = "#a2abb6",
  folder_bg = "#3398DB",
}

M.base_16 = {
  base00 = "#181a1f",
  base01 = "#1e2026",
  base02 = "#23262d",
  base03 = "#515766",
  base04 = "#717786",
  base05 = "#9196a0",
  base06 = "#acb1bd",
  base07 = "#c8ccd4",
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

M = require("base46").override_theme(M, "bearded-classics-anthracite")

return M
