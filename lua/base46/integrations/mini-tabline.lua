local colors = require("base46").get_theme_tb "base_30"

local highlights = {
  MiniTablineCurrent = {
    fg = colors.white,
    bg = colors.black,
    underline = true,
  },

  MiniTablineVisible = {
    fg = colors.white,
    bg = colors.black,
  },

  MiniTablineHidden = {
    fg = colors.light_grey,
    bg = colors.black2,
  },

  MiniTablineModifiedCurrent = {
    fg = colors.green,
    bg = colors.black,
    underline = true,
  },

  MiniTablineModifiedVisible = {
    fg = colors.green,
    bg = colors.black,
  },

  MiniTablineModifiedHidden = {
    fg = colors.red,
    bg = colors.black2,
  },

  MiniTablineTabpagesection = {
    fg = colors.black,
    bg = colors.blue,
  },
}

-- Mini-tabline is excluded from transparency/glassy - always remains opaque
return highlights
