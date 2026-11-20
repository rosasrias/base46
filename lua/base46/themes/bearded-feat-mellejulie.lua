-- Ported from Bearded Theme v10.1.0 (bearded-theme-feat-mellejulie.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#cdd1d8",
  darker_black = "#171a1e",
  black = "#1c1f24", -- nvim bg (editor.background)
  black2 = "#22252b",
  one_bg = "#191c21",
  one_bg2 = "#171a1e",
  one_bg3 = "#101215",
  grey = "#555d6b",
  grey_fg = "#949aa5",
  grey_fg2 = "#6a7280",
  light_grey = "#7a8290",
  red = "#e55454",
  baby_pink = "#c3a1e5",
  pink = "#ee9cdd",
  line = "#171a1e", -- for lines like vertsplit
  green = "#71e893",
  vibrant_green = "#5aff89",
  nord_blue = "#63c0ff",
  blue = "#63c0ff",
  yellow = "#ecd282",
  sun = "#ffdc6f",
  purple = "#c3a1e5",
  dark_purple = "#B78AFF",
  teal = "#50dbd4",
  orange = "#edb492",
  cyan = "#50dbd4",
  statusline_bg = "#171a1e",
  lightbg = "#171a1e",
  pmenu_bg = "#63edef",
  folder_bg = "#63c0ff",
}

M.base_16 = {
  base00 = "#1c1f24",
  base01 = "#22252b",
  base02 = "#191c21",
  base03 = "#555d6b",
  base04 = "#6a7280",
  base05 = "#7a8290",
  base06 = "#454d5b",
  base07 = "#cdd1d8",
  base08 = "#e55454",
  base09 = "#edb492",
  base0A = "#ecd282",
  base0B = "#71e893",
  base0C = "#50dbd4",
  base0D = "#63c0ff",
  base0E = "#c3a1e5",
  base0F = "#B78AFF",
}

M.type = "dark"

M.polish_hl = {
  treesitter = {
    ["@variable.parameter"] = { fg = M.base_30.baby_pink },
    ["@attribute"] = { fg = M.base_30.purple },
  },
}

M = require("base46").override_theme(M, "bearded-feat-mellejulie")

return M
