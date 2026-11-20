-- Ported from Bearded Theme v10.1.0 (bearded-theme-oceanic.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#cddde6",
  darker_black = "#16252d",
  black = "#1a2b34", -- nvim bg (editor.background)
  black2 = "#1e323c",
  one_bg = "#284450",
  one_bg2 = "#2b4756",
  one_bg3 = "#396172",
  grey = "#467188",
  grey_fg = "#568198",
  grey_fg2 = "#6691a8",
  light_grey = "#8aacbd",
  red = "#ee5d75",
  baby_pink = "#d194cd",
  pink = "#ee9cdd",
  line = "#2b4756", -- for lines like vertsplit
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
  statusline_bg = "#16252d",
  lightbg = "#2b4756",
  pmenu_bg = "#97c892",
  folder_bg = "#5fb2df",
}

M.base_16 = {
  base00 = "#1a2b34",
  base01 = "#1e323c",
  base02 = "#284450",
  base03 = "#467188",
  base04 = "#6691a8",
  base05 = "#8aacbd",
  base06 = "#acc6d4",
  base07 = "#cddde6",
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

M = require("base46").override_theme(M, "bearded-oceanic")

return M
