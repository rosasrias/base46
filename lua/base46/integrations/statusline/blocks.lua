local get_theme_tb = require("base46").get_theme_tb
local colors = get_theme_tb "base_30"
local utils = require("base46.utils")

return {
  StatusLine = { bg = colors.statusline_bg },

  StalineNormalMode = {
    bg = colors.nord_blue,
    fg = colors.black,
    bold = true,
  },
  StalineInsertMode = {
    bg = colors.green,
    fg = colors.black,
    bold = true,
  },
  StalineVisualMode = {
    bg = colors.yellow,
    fg = colors.black,
    bold = true,
  },
  StalineReplaceMode = {
    bg = colors.orange,
    fg = colors.black,
    bold = true,
  },
  StalineCommandMode = {
    bg = colors.orange,
    fg = colors.black,
    bold = true,
  },
  StalineSelectMode = {
    bg = colors.blue,
    fg = colors.black,
    bold = true,
  },
  StalineTerminalMode = {
    bg = colors.purple,
    fg = colors.black,
    bold = true,
  },
  StalineNTerminalMode = {
    bg = colors.purple,
    fg = colors.black,
    bold = true,
  },
  StalineConfirmMode = {
    bg = colors.teal,
    fg = colors.black,
    bold = true,
  },

  StalineFilenameIcon = {
    bg = colors.black,
    fg = colors.white,
  },
  StalineFilename = {
    bg = colors.black,
    fg = colors.grey_fg,
  },

  StalineBranch = {
    bg = colors.black,
    fg = colors.light_grey,
  },

  StalineDiffAdd = {
    bg = colors.black,
    fg = colors.green,
  },
  StalineDiffChange = {
    bg = colors.black,
    fg = colors.yellow,
  },
  StalineDiffRemove = {
    bg = colors.black,
    fg = colors.red,
  },

  StalineLspIcon = {
    bg = colors.purple,
    fg = colors.black,
  },
  StalineLspNameNormal = {
    bg = utils.blend(colors.purple, colors.black, 0.07),
    fg = colors.purple,
  },

  StalineFolderIcon = {
    bg = colors.red,
    fg = colors.black,
  },
  StalineFolderText = {
    bg = utils.blend(colors.red, colors.black, 0.05),
    fg = colors.red,
  },

  StalineVenvIcon = {
    bg = colors.sun,
    fg = colors.black,
  },
  StalineVenvName = {
    bg = colors.black,
    fg = colors.sun,
  },

  StalineLspErrorIcon = {
    bg = colors.black,
    fg = colors.red,
  },
  StalineLspError = {
    bg = colors.black,
    fg = colors.red,
  },

  StalineLspWarningIcon = {
    bg = colors.black,
    fg = colors.yellow,
  },
  StalineLspWarning = {
    bg = colors.black,
    fg = colors.yellow,
  },

  StalineLspHintsIcon = {
    bg = colors.black,
    fg = colors.teal,
  },
  StalineLspHints = {
    bg = colors.black,
    fg = colors.teal,
  },

  StalineLspInfoIcon = {
    bg = colors.black,
    fg = colors.blue,
  },
  StalineLspInfo = {
    bg = colors.black,
    fg = colors.blue,
  },

  StalineProgressIcon = {
    bg = colors.green,
    fg = colors.grey,
  },
  StalineProgress = {
    bg = utils.blend(colors.green, colors.black, 0.05),
    fg = colors.green,
  },

  StalineEmptySpace = {
    bg = colors.black,
    fg = colors.grey_fg,
  },
}
