local colors = require("base46").get_theme_tb "base_30"

return {
  SnacksNotifierInfo = { bg = colors.blue, fg = colors.darker_black },
  SnacksNotifierWarn = { bg = colors.yellow, fg = colors.darker_black },
  SnacksNotifierError = { bg = colors.red, fg = colors.darker_black },
  SnacksNotifierDebug = { bg = colors.purple, fg = colors.darker_black },
  SnacksNotifierTrace = { bg = colors.teal, fg = colors.darker_black },

  SnacksNotifierTitleInfo = { bg = colors.blue, fg = colors.darker_black, bold = true },
  SnacksNotifierTitleWarn = { bg = colors.yellow, fg = colors.darker_black, bold = true },
  SnacksNotifierTitleError = { bg = colors.red, fg = colors.darker_black, bold = true },
  SnacksNotifierTitleDebug = { bg = colors.purple, fg = colors.darker_black, bold = true },
  SnacksNotifierTitleTrace = { bg = colors.teal, fg = colors.darker_black, bold = true },

  SnacksNotifierBorderInfo = { bg = "NONE", fg = colors.blue },
  SnacksNotifierBorderWarn = { bg = "NONE", fg = colors.yellow },
  SnacksNotifierBorderError = { bg = "NONE", fg = colors.red },
  SnacksNotifierBorderDebug = { bg = "NONE", fg = colors.purple },
  SnacksNotifierBorderTrace = { bg = "NONE", fg = colors.teal },

  SnacksPickerNormal = { bg = colors.darker_black, fg = colors.white },
  SnacksPickerBorder = { bg = "NONE", fg = colors.blue },
  SnacksPickerTitle = { bg = colors.blue, fg = colors.darker_black, bold = true },
  SnacksPickerPrompt = { bg = colors.black2, fg = colors.white },
  SnacksPickerPromptBorder = { bg = colors.blue, fg = colors.darker_black },
  SnacksPickerMatch = { fg = colors.blue, bold = true },
  SnacksPickerSelected = { bg = colors.blue, fg = colors.darker_black, bold = true },
  SnacksPickerListCursorLine = { bg = colors.one_bg },
  SnacksPickerDir = { fg = colors.grey_fg },
  SnacksPickerFile = { fg = colors.white },
  SnacksPickerIcon = { fg = colors.blue },

  SnacksInputNormal = { bg = colors.darker_black, fg = colors.white },
  SnacksInputBorder = { bg = colors.blue, fg = colors.darker_black },
  SnacksInputTitle = { bg = colors.blue, fg = colors.darker_black, bold = true },

  SnacksIndent = { fg = colors.line },
  SnacksIndentScope = { fg = colors.grey },
}
