-- Ported from Bearded Theme v10.1.0 (bearded-theme-monokai-stone.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#dee0e4",
  darker_black = "#25282d",
  black = "#2A2D33", -- nvim bg (editor.background)
  black2 = "#30333a",
  one_bg = "#363941",
  one_bg2 = "#41464f",
  one_bg3 = "#4d515d",
  grey = "#656b78",
  grey_fg = "#757b88",
  grey_fg2 = "#858b98",
  light_grey = "#a7aaaf",
  red = "#fc6a67",
  baby_pink = "#e991e3",
  pink = "#ee9cdd",
  line = "#41464f", -- for lines like vertsplit
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#78dce8",
  blue = "#78dce8",
  yellow = "#ffd866",
  sun = "#ffd866",
  purple = "#bd93ff",
  dark_purple = "#B78AFF",
  teal = "#78e8c6",
  orange = "#FF955C",
  cyan = "#78e8c6",
  statusline_bg = "#25282d",
  lightbg = "#41464f",
  pmenu_bg = "#9AA2A6",
  folder_bg = "#78dce8",
}

M.base_16 = {
  base00 = "#2A2D33",
  base01 = "#30333a",
  base02 = "#363941",
  base03 = "#656b78",
  base04 = "#858b98",
  base05 = "#a7aaaf",
  base06 = "#c3c6cc",
  base07 = "#dee0e4",
  base08 = "#fc6a67",
  base09 = "#FF955C",
  base0A = "#ffd866",
  base0B = "#a9dc76",
  base0C = "#78e8c6",
  base0D = "#78dce8",
  base0E = "#e991e3",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-monokai-stone")

return M
