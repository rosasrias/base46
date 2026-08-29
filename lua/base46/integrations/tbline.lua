local colors = require("base46").get_theme_tb "base_30"
local config = require "nvconfig"

local highlights = {
  Tabline = {
    bg = colors.black2,
  },

  TbFill = {
    bg = colors.black2,
  },

  TbScroll = {
    fg = colors.nord_blue,
    bg = colors.black2,
  },

  TbTabOn = {
    fg = colors.red,
    bg = colors.black,
  },

  TbTabOff = {
    fg = colors.white,
    bg = colors.black2,
  },

  TbTabNewBtn = {
    fg = colors.nord_blue,
    bg = colors.one_bg2,
  },

  TbBuffLineRun = {
    fg = colors.green,
    bg = colors.black,
  },

  TbBuffLineSplit = {
    fg = colors.purple,
    bg = colors.black,
  },

  TbBufflineTrans = {
    fg = colors.cyan,
    bg = colors.black,
  },

  TbBuffLineToggleTheme = {
    fg = colors.sun,
    bg = colors.black,
    bold = true,
  },

  TbBufflineCloseButton = {
    fg = colors.black,
    bg = colors.red,
    bold = true,
  },

  TbBufOn = {
    fg = colors.white,
    bg = colors.black,
  },

  TbBufOff = {
    fg = colors.light_grey,
    bg = colors.black2,
  },

  TbBufOnModified = {
    fg = colors.green,
    bg = colors.black,
  },

  TbBufOffModified = {
    fg = colors.red,
    bg = colors.black2,
  },

  TbKillBufOn = {
    fg = colors.red,
    bg = colors.black,
  },

  TbKillBufOff = {
    fg = colors.red,
    bg = colors.black2,
  }
}

local hlgroups_glassy = {
  "Tabline",
  "TbFill",
  "TbScroll",
  "TbTabOn",
  "TbTabOff",
  "TbTabNewBtn",
  "TbBuffLineRun",
  "TbBuffLineSplit",
  "TbBufflineTrans",
  "TbBuffLineToggleTheme",
  "TbBufflineCloseButton",
  "TbBufOn",
  "TbBufOff",
  "TbBufOnModified",
  "TbBufOffModified",
}

if config.base46.transparency then
  for _, name in ipairs(hlgroups_glassy) do
    highlights[name].bg = "NONE"
  end
end

return highlights
