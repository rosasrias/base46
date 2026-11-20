-- Ported from Bearded Theme v10.1.0 (bearded-theme-monokai-reversed.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#c6cad7",
  darker_black = "#171921",
  black = "#12141a", -- nvim bg (editor.background)
  black2 = "#171a22",
  one_bg = "#212430",
  one_bg2 = "#272b38",
  one_bg3 = "#363b4e",
  grey = "#4c526b",
  grey_fg = "#5c5a7b",
  grey_fg2 = "#6c6a8b",
  light_grey = "#8d93a4",
  red = "#fc6a67",
  baby_pink = "#e991e3",
  pink = "#ee9cdd",
  line = "#272b38", -- for lines like vertsplit
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
  statusline_bg = "#171921",
  lightbg = "#272b38",
  pmenu_bg = "#98a2b5",
  folder_bg = "#78dce8",
}

M.base_16 = {
  base00 = "#12141a",
  base01 = "#171a22",
  base02 = "#212430",
  base03 = "#4c526b",
  base04 = "#6c6a8b",
  base05 = "#8d93a4",
  base06 = "#a9aec1",
  base07 = "#c6cad7",
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

M = require("base46").override_theme(M, "bearded-monokai-reversed")

return M
