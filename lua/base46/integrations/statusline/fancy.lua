local get_theme_tb = require("base46").get_theme_tb
local colors = get_theme_tb "base_30"
local utils = require("base46.colors")

return {
  StatusLine = {
    bg = colors.statusline_bg,
  },

  StalineNormalMode = {
    bg = colors.nord_blue,
    fg = colors.black,
    bold = true,
  },
  StalineNormalModeSep = {
    fg = colors.nord_blue,
    bg = colors.grey,
  },

  StalineInsertMode = {
    bg = colors.green,
    fg = colors.black,
    bold = true,
  },
  StalineInsertModeSep = {
    fg = colors.green,
    bg = colors.grey,
  },

  StalineVisualMode = {
    bg = colors.yellow,
    fg = colors.black,
    bold = true,
  },
  StalineVisualModeSep = {
    fg = colors.yellow,
    bg = colors.grey,
  },

  StalineReplaceMode = {
    bg = colors.orange,
    fg = colors.black,
    bold = true,
  },
  StalineReplaceModeSep = {
    fg = colors.orange,
    bg = colors.grey,
  },

  StalineCommandMode = {
    bg = colors.orange,
    fg = colors.black,
    bold = true,
  },
  StalineCommandModeSep = {
    fg = colors.orange,
    bg = colors.grey,
  },

  StalineSelectMode = {
    bg = colors.blue,
    fg = colors.black,
    bold = true,
  },
  StalineSelectModeSep = {
    fg = colors.blue,
    bg = colors.grey,
  },

  StalineTerminalMode = {
    bg = colors.purple,
    fg = colors.black,
    bold = true,
  },
  StalineTerminalModeSep = {
    fg = colors.purple,
    bg = colors.grey,
  },

  StalineNTerminalMode = {
    bg = colors.purple,
    fg = colors.black,
    bold = true,
  },
  StalineNTerminalModeSep = {
    fg = colors.grey_fg,
    bg = colors.grey,
  },

  StalineConfirmMode = {
    bg = colors.teal,
    fg = colors.black,
    bold = true,
  },
  StalineConfirmModeSep = {
    fg = colors.teal,
    bg = colors.grey,
  },

  StalineFilenameFancy = {
    bg = colors.lightbg,
    fg = utils.blend(colors.white, colors.lightbg, 0.5),
  },

  StalineFilenameSep = {
    fg = colors.lightbg,
    bg = colors.black,
  },

  StalineFolderIcon = {
    bg = colors.red,
    fg = colors.black,
  },

  StalineFolderSep = {
    bg = colors.black,
    fg = colors.red,
  },

  StalineFolderText = {
    bg = utils.blend(colors.red, colors.black, 0.05),
    fg = colors.red,
  },

  StalineBranch = {
    bg = colors.black,
    fg = colors.light_grey,
  },

  StalineDiffAddFancy = {
    bg = colors.black,
    fg = colors.green,
  },

  StalineDiffChangeFancy = {
    bg = colors.black,
    fg = colors.yellow,
  },

  StalineDiffRemoveFancy = {
    bg = colors.black,
    fg = colors.red,
  },

  StalineLspIcon = {
    bg = colors.purple,
    fg = colors.black,
  },

  StalineLspName = {
    bg = utils.blend(colors.purple, colors.black, 0.07),
    fg = colors.purple,
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

  StalineVenvIcon = {
    bg = colors.sun,
    fg = colors.black,
  },

  StalineVenvName = {
    bg = colors.black,
    fg = colors.sun,
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
