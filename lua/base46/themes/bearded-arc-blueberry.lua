-- Ported from Bearded Theme v10.1.0 (bearded-theme-arc-blueberry.json)
-- https://github.com/BeardedBear/bearded-theme

local M = {}

M.base_30 = {
  white = "#bcc1dc",
  darker_black = "#0d101b",
  black = "#111422", -- nvim bg (editor.background)
  black2 = "#15192b",
  one_bg = "#1a1e33",
  one_bg2 = "#222844",
  one_bg3 = "#2b3255",
  grey = "#3c4776",
  grey_fg = "#4c5786",
  grey_fg2 = "#5c6796",
  light_grey = "#7884b4",
  red = "#E35535",
  baby_pink = "#F38CEC",
  pink = "#ee9cdd",
  line = "#222844", -- for lines like vertsplit
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
  statusline_bg = "#0d101b",
  lightbg = "#222844",
  pmenu_bg = "#8eb0e6",
  folder_bg = "#69C3FF",
}

M.base_16 = {
  base00 = "#111422",
  base01 = "#15192b",
  base02 = "#1a1e33",
  base03 = "#3c4776",
  base04 = "#5c6796",
  base05 = "#7884b4",
  base06 = "#9aa2cb",
  base07 = "#bcc1dc",
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

M = require("base46").override_theme(M, "bearded-arc-blueberry")

return M
