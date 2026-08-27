local colors = require("base46").get_theme_tb "base_30"

local M = {
  -- Core / Neovim
  NvimTreeWinSeparator = {
    fg = colors.one_bg2,
    bg = "NONE",
  },

  WinSeparator = {
    fg = colors.one_bg2,
    bg = "NONE",
  },

  TerminalSeparator = {
    fg = colors.one_bg2,
    bg = "NONE",
  },

  -- Telescope
  TelescopeResultsTitle = {
    fg = colors.black,
    bg = colors.blue,
  },

  TelescopeBorder = {
    fg = colors.grey,
    bg = "NONE",
  },

  TelescopePromptBorder = {
    fg = colors.grey,
    bg = "NONE",
  },

  TelescopePreviewBorder = {
    fg = colors.grey,
    bg = "NONE",
  },

  TelescopeResultsBorder = {
    fg = colors.grey,
    bg = "NONE",
  },

  -- Completion
  CmpBorder = {
    fg = colors.grey,
    bg = "NONE",
  },

  CmpDocBorder = {
    fg = colors.grey,
    bg = "NONE",
  },

  BlinkCmpMenuBorder = {
    fg = colors.grey,
    bg = "NONE",
  },

  BlinkCmpDocBorder = {
    fg = colors.grey,
    bg = "NONE",
  },

  -- Noice
  NoiceCmdlinePopupBorder = {
    fg = colors.grey,
    bg = "NONE",
  },
}

-- Highlights that only require a transparent background.
local transparent_groups = {
  -- Core
  "Normal",
  "NormalFloat",
  "Folded",
  "FoldColumn",
  "LineNr",
  "CursorColumn",
  "ColorColumn",
  "SignColumn",
  "CursorLine",
  "MsgArea",
  "WinBar",
  "WinBarNC",

  -- NvimTree
  "NvimTreeNormal",
  "NvimTreeNormalNC",
  "NvimTreeCursorLine",
  "NvimTreeLineNr",

  -- Terminal
  "TerminalNormal",

  -- Telescope
  "TelescopeNormal",
  "TelescopePrompt",
  "TelescopeResults",
  "TelescopePromptNormal",
  "TelescopePromptPrefix",
  "TelescopeSelection",

  -- Completion
  "Pmenu",
  "CmpPmenu",
  "CmpNormal",
  "CmpItemAbbr",
  "CmpItemAbbrDeprecated",
  "CmpItemMenu",

  "BlinkCmpMenu",
  "BlinkCmpDoc",
  "BlinkCmpSignatureHelp",

  -- WhichKey
  "WhichKey",
  "WhichKeyGroup",
  "WhichKeyDesc",
  "WhichKeyFloat",

  -- Treesitter
  "TreesitterContext",

  -- Bufferline / tabline
  "BuffLineTree",
  "TabLine",
  "TabLineFill",

  -- Saga
  "SagaNormal",
  "SagaBorder",

  -- Rename
  "RenameNormal",
  "RenameBorder",

  -- Alpha
  "AlphaHeader",
  "AlphaMessage",
  "AlphaLabel",
  "AlphaIcon",
  "AlphaFooter",

  -- Noice
  "NoiceMini",
  "NoiceCmdlinePopup",
  "NoiceCmdlinePopupBorder",
  "NoiceCmdlinePopupBorderSearch",
  "NoiceCmdlinePopupTitle",

  -- Notifications
  "NotifyBackground",
  "NotifyINFOBorder",
  "NotifyWARNBorder",
  "NotifyERRORBorder",
  "NotifyDEBUGBorder",
  "NotifyTRACEBorder",
  "NotifyLogTime",

  "NotifyERRORIcon",
  "NotifyWARNIcon",
  "NotifyINFOIcon",
  "NotifyDEBUGIcon",
  "NotifyTRACEIcon",

  "NotifyERRORTitle",
  "NotifyWARNTitle",
  "NotifyINFOTitle",
  "NotifyDEBUGTitle",
  "NotifyTRACETitle",

  "NotifyERRORBody",
  "NotifyWARNBody",
  "NotifyINFOBody",
  "NotifyDEBUGBody",
  "NotifyTRACEBody",
}

for _, group in ipairs(transparent_groups) do
  M[group] = {
    bg = "NONE",
  }
end

-- Completion match
M.CmpItemAbbrMatch = {
  bg = "NONE",
  bold = true,
}

-- Notification borders retain semantic colors while remaining transparent.
M.NotifyINFOBorder = {
  fg = colors.blue,
  bg = "NONE",
}

M.NotifyWARNBorder = {
  fg = colors.yellow,
  bg = "NONE",
}

M.NotifyERRORBorder = {
  fg = colors.red,
  bg = "NONE",
}

M.NotifyDEBUGBorder = {
  fg = colors.blue,
  bg = "NONE",
}

M.NotifyTRACEBorder = {
  fg = colors.green,
  bg = "NONE",
}

M.NotifyBackground = {
  fg = "NONE",
  bg = "NONE",
}

-- Generic floating window border.
M.FloatBorder = {
  fg = colors.grey,
  bg = "NONE",
}

return M
