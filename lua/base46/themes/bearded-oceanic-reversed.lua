-- Ported from Bearded Theme v10.1.0 (bearded-theme-oceanic-reversed.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c3d6e0",
  darker_black = "#152229",
  black = "#111c22", -- nvim bg (editor.background)
  black2 = "#15232b",
  one_bg = "#1e303a",
  one_bg2 = "#223844",
  one_bg3 = "#2f4c5c",
  grey = "#41687c",
  grey_fg = "#51788c",
  grey_fg2 = "#61889c",
  light_grey = "#80a5b7",
  red = "#ee5d75",
  baby_pink = "#d194cd",
  pink = "#ee9cdd",
  line = "#223844", -- for lines like vertsplit
  green = "#97c892",
  vibrant_green = "#83e179",
  nord_blue = "#5fb2df",
  blue = "#5fb2df",
  yellow = "#f6cc73",
  sun = "#ffcf6a",
  purple = "#bd93ff",
  dark_purple = "#B78AFF",
  teal = "#59c6c8",
  orange = "#dc8255",
  cyan = "#59c6c8",
  statusline_bg = "#152229",
  lightbg = "#223844",
  pmenu_bg = "#97c892",
  folder_bg = "#5fb2df",
}

M.base_16 = {
  base00 = "#111c22",
  base01 = "#15232b",
  base02 = "#1e303a",
  base03 = "#41687c",
  base04 = "#61889c",
  base05 = "#80a5b7",
  base06 = "#a2bfce",
  base07 = "#c3d6e0",
  base08 = "#ee5d75",
  base09 = "#dc8255",
  base0A = "#f6cc73",
  base0B = "#97c892",
  base0C = "#59c6c8",
  base0D = "#5fb2df",
  base0E = "#d194cd",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-oceanic-reversed")

return M
