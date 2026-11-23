-- Bearded Theme milkshake-mint
-- Original: BeardedTheme milkshake-mint (bearded-theme-milkshake-mint.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#000000",
  darker_black = "#c3d8c7",
  black = "#edf3ee",
  black2 = "#f3f7f4",
  one_bg = "#f3f7f4",
  one_bg2 = "#f3f7f4",
  one_bg3 = "#f3f7f4",
  grey = "#a8b4aa",
  grey_fg = "#a8b4aa",
  grey_fg2 = "#314a35",
  light_grey = "#677873",
  red = "#d12525",
  baby_pink = "#e200b9",
  pink = "#c121a4",
  line = "#f3f7f4",
  green = "#008b17",
  vibrant_green = "#008b17",
  nord_blue = "#677873",
  blue = "#0076c5",
  seablue = "#0076c5",
  yellow = "#c08403",
  sun = "#c38500",
  purple = "#c121a4",
  dark_purple = "#e200b9",
  teal = "#008f8f",
  orange = "#f60000",
  cyan = "#008f8f",
  statusline_bg = "#edf3ee",
  lightbg = "#f3f7f4",
  pmenu_bg = "#677873",
  folder_bg = "#677873",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#edf3ee",
  base01 = "#f3f7f4",
  base02 = "#f3f7f4",
  base03 = "#a8b4aa",
  base04 = "#a8b4aa",
  base05 = "#314a35",
  base06 = "#677873",
  base07 = "#000000",
  base08 = "#d12525",
  base09 = "#f60000",
  base0A = "#c08403",
  base0B = "#008b17",
  base0C = "#008f8f",
  base0D = "#0076c5",
  base0E = "#c121a4",
  base0F = "#e200b9",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#a8b4aa",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#d12525" },
    Character = { fg = "#008b17" },
    Conditional = { fg = "#c08403" },
    Constant = { fg = "#d12525" },
    Define = {
      fg = "#c08403",
      sp = "none",
    },
    Delimiter = { fg = "#000000" },
    Float = { fg = "#f60000" },
    Variable = { fg = "#e200b9" },
    Function = { fg = "#0076c5" },
    Identifier = {
      fg = "#e200b9",
      sp = "none",
    },
    Include = { fg = "#c08403" },
    Keyword = { fg = "#c08403" },
    Label = { fg = "#c08403" },
    Number = { fg = "#f60000" },
    Operator = {
      fg = "#c08403",
      sp = "none",
    },
    PreProc = { fg = "#c08403" },
    Repeat = { fg = "#c08403" },
    Special = { fg = "#f60000" },
    SpecialChar = { fg = "#f60000" },
    Statement = { fg = "#c08403" },
    StorageClass = { fg = "#008f8f" },
    String = { fg = "#008b17" },
    Structure = { fg = "#c121a4" },
    Tag = { fg = "#0076c5" },
    Todo = {
      fg = "#c08403",
      bg = "#f3f7f4",
      bold = true,
    },
    Type = {
      fg = "#c121a4",
      sp = "none",
    },
    Typedef = { fg = "#c121a4" },

    -- Diagnostics
    Error = { fg = "#d12525" },
    ErrorMsg = { fg = "#d12525" },
    WarningMsg = { fg = "#c08403" },
    DiagnosticError = { fg = "#d12525" },
    DiagnosticWarn = { fg = "#c08403" },
    DiagnosticInfo = { fg = "#0076c5" },
    DiagnosticHint = { fg = "#677873" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#d12525",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#c08403",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#0076c5",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#677873",
    },

    -- Diff
    Added = { fg = "#008b17" },
    Changed = { fg = "#0076c5" },
    Removed = { fg = "#d12525" },
    DiffAdd = { fg = "#008b17" },
    DiffChange = { fg = "#0076c5" },
    DiffDelete = { fg = "#d12525" },
    DiffText = {
      fg = "#000000",
      bg = "#f3f7f4",
    },

    -- Completion
    Pmenu = {
      fg = "#000000",
      bg = "#f3f7f4",
    },
    PmenuSel = {
      fg = "#edf3ee",
      bg = "#677873",
    },
    PmenuSbar = { bg = "#f3f7f4" },
    PmenuThumb = { bg = "#677873" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#d12525" },
    Character = { fg = "#008b17" },
    Conditional = { fg = "#c08403" },
    Constant = { fg = "#d12525" },
    Define = {
      fg = "#c08403",
      sp = "none",
    },
    Delimiter = { fg = "#000000" },
    Float = { fg = "#f60000" },
    Variable = { fg = "#e200b9" },
    Function = { fg = "#0076c5" },
    Identifier = {
      fg = "#e200b9",
      sp = "none",
    },
    Include = { fg = "#c08403" },
    Keyword = { fg = "#c08403" },
    Label = { fg = "#c08403" },
    Number = { fg = "#f60000" },
    Operator = {
      fg = "#c08403",
      sp = "none",
    },
    PreProc = { fg = "#c08403" },
    Repeat = { fg = "#c08403" },
    Special = { fg = "#f60000" },
    SpecialChar = { fg = "#f60000" },
    Statement = { fg = "#c08403" },
    StorageClass = { fg = "#008f8f" },
    String = { fg = "#008b17" },
    Structure = { fg = "#c121a4" },
    Tag = { fg = "#0076c5" },
    Todo = {
      fg = "#c08403",
      bg = "#f3f7f4",
      bold = true,
    },
    Type = {
      fg = "#c121a4",
      sp = "none",
    },
    Typedef = { fg = "#c121a4" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#e200b9" },
    ["@variable.builtin"] = { fg = "#f60000" },
    ["@variable.parameter"] = { fg = "#c121a4" },
    ["@variable.member"] = { fg = "#f60000" },
    ["@variable.member.key"] = { fg = "#f60000" },

    -- Modules
    ["@module"] = { fg = "#f60000" },

    -- Constants
    ["@constant"] = { fg = "#d12525" },
    ["@constant.builtin"] = { fg = "#d12525" },
    ["@constant.macro"] = { fg = "#d12525" },

    -- Strings
    ["@string"] = { fg = "#008b17" },
    ["@string.regex"] = { fg = "#677873" },
    ["@string.escape"] = { fg = "#677873" },
    ["@character"] = { fg = "#008b17" },

    -- Numbers
    ["@number"] = { fg = "#f60000" },
    ["@number.float"] = { fg = "#f60000" },

    -- Attributes
    ["@annotation"] = { fg = "#c121a4" },
    ["@attribute"] = { fg = "#c08403" },

    -- Errors
    ["@error"] = { fg = "#d12525" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#d12525" },
    ["@keyword"] = { fg = "#c08403" },
    ["@keyword.function"] = { fg = "#c08403" },
    ["@keyword.return"] = { fg = "#c08403" },
    ["@keyword.operator"] = { fg = "#c08403" },
    ["@keyword.import"] = { fg = "#c08403" },
    ["@keyword.conditional"] = { fg = "#c08403" },
    ["@keyword.conditional.ternary"] = { fg = "#c08403" },
    ["@keyword.repeat"] = { fg = "#c08403" },
    ["@keyword.storage"] = { fg = "#008f8f" },
    ["@keyword.directive.define"] = { fg = "#c08403" },
    ["@keyword.directive"] = { fg = "#c08403" },

    -- Functions
    ["@function"] = { fg = "#0076c5" },
    ["@function.builtin"] = { fg = "#0076c5" },
    ["@function.macro"] = { fg = "#0076c5" },
    ["@function.call"] = { fg = "#0076c5" },
    ["@function.method"] = { fg = "#0076c5" },
    ["@function.method.call"] = { fg = "#0076c5" },

    -- Constructors
    ["@constructor"] = { fg = "#c121a4" },

    -- Operators
    ["@operator"] = { fg = "#c08403" },
    ["@reference"] = { fg = "#a8b4aa" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#a8b4aa" },
    ["@punctuation.delimiter"] = { fg = "#a8b4aa" },

    -- Symbols
    ["@symbol"] = { fg = "#677873" },

    -- Tags
    ["@tag"] = { fg = "#0076c5" },
    ["@tag.attribute"] = { fg = "#c08403" },
    ["@tag.delimiter"] = { fg = "#0076c5" },

    -- Text
    ["@text"] = { fg = "#000000" },
    ["@text.emphasis"] = {
      fg = "#f60000",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#d12525",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#c121a4" },
    ["@type.builtin"] = { fg = "#c121a4" },

    -- Definitions
    ["@definition"] = {
      sp = "#677873",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#f60000" },
    ["@field"] = { fg = "#f60000" },
    ["@namespace"] = { fg = "#0076c5" },

    -- Markup
    ["@markup.heading"] = { fg = "#c08403" },
    ["@markup.raw"] = { fg = "#c121a4" },
    ["@markup.link"] = { fg = "#0076c5" },
    ["@markup.link.url"] = {
      fg = "#0076c5",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#677873" },
    ["@markup.list"] = { fg = "#0076c5" },
    ["@markup.strong"] = {
      fg = "#e200b9",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#f60000",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#d12525",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#c121a4" },

    -- Comments
    ["@comment"] = {
      fg = "#a8b4aa",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#c08403",
      bg = "#f3f7f4",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#edf3ee",
      bg = "#c08403",
    },
    ["@comment.note"] = {
      fg = "#edf3ee",
      bg = "#677873",
    },
    ["@comment.danger"] = {
      fg = "#f3f7f4",
      bg = "#d12525",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#008b17" },
    ["@diff.minus"] = { fg = "#d12525" },
    ["@diff.delta"] = { fg = "#0076c5" },
  },
}

-- THEME TYPE
M.type = "light"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-milkshake-mint.lua")

return M