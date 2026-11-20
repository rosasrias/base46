-- Bearded Theme Milkshake-raspberry
-- Original: BeardedTheme Milkshake-raspberry (bearded-theme-milkshake-raspberry.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#622133",
  darker_black = "#d7bdc5",
  black = "#f1e8eb",
  black2 = "#f5eef1",
  one_bg = "#f6eff1",
  one_bg2 = "#fbf8f9",
  one_bg3 = "#dec8cf",
  grey = "#a75b72",
  grey_fg = "#a75b72",
  grey_fg2 = "#000000",
  light_grey = "#000000",
  red = "#d12525",
  baby_pink = "#da2a5f",
  pink = "#c121a4",
  line = "#dec8cf",
  green = "#008b17",
  vibrant_green = "#008b17",
  nord_blue = "#0076c5",
  blue = "#d1174f",
  seablue = "#0076c5",
  yellow = "#c08403",
  sun = "#c38500",
  purple = "#7522d3",
  dark_purple = "#c121a4",
  teal = "#0076c5",
  orange = "#da2a5f",
  cyan = "#0076c5",
  statusline_bg = "#f1e8eb",
  lightbg = "#f6eff1",
  pmenu_bg = "#d1174f",
  folder_bg = "#d1174f",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#f1e8eb",
  base01 = "#f5eef1",
  base02 = "#f6eff1",
  base03 = "#a75b72",
  base04 = "#000000",
  base05 = "#15070b",
  base06 = "#000000",
  base07 = "#622133",
  base08 = "#d12525",
  base09 = "#da2a5f",
  base0A = "#c08403",
  base0B = "#008b17",
  base0C = "#0076c5",
  base0D = "#d1174f",
  base0E = "#7522d3",
  base0F = "#c121a4",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#15070b",
      bg = "#f1e8eb",
    },
    NormalNC = {
      fg = "#15070b",
      bg = "#f1e8eb",
    },
    NormalFloat = {
      fg = "#15070b",
      bg = "#f6eff1",
    },
    FloatBorder = {
      fg = "#dec8cf",
      bg = "#f6eff1",
    },
    WinSeparator = { fg = "#d4b8c2" },
    CursorLine = { bg = "#f6eff1" },
    Visual = { bg = "#a75b72" },
    LineNr = { fg = "#b7a6ab" },
    CursorLineNr = { fg = "#482c35" },
    Search = {
      fg = "#15070b",
      bg = "#d1174f",
    },
    IncSearch = {
      fg = "#f1e8eb",
      bg = "#c08403",
    },
    MatchParen = {
      fg = "#0076c5",
      bg = "#dec8cf",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#a75b72",
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
    Delimiter = { fg = "#15070b" },
    Float = { fg = "#b96000" },
    Variable = { fg = "#da2a5f" },
    Function = { fg = "#0076c5" },
    Identifier = {
      fg = "#da2a5f",
      sp = "none",
    },
    Include = { fg = "#c08403" },
    Keyword = { fg = "#c08403" },
    Label = { fg = "#c08403" },
    Number = { fg = "#b96000" },
    Operator = {
      fg = "#c08403",
      sp = "none",
    },
    PreProc = { fg = "#c08403" },
    Repeat = { fg = "#c08403" },
    Special = { fg = "#b96000" },
    SpecialChar = { fg = "#b96000" },
    Statement = { fg = "#c08403" },
    StorageClass = { fg = "#008f8f" },
    String = { fg = "#008b17" },
    Structure = { fg = "#7522d3" },
    Tag = { fg = "#0076c5" },
    Todo = {
      fg = "#c08403",
      bg = "#f5eef1",
      bold = true,
    },
    Type = {
      fg = "#7522d3",
      sp = "none",
    },
    Typedef = { fg = "#7522d3" },

    -- Diagnostics
    Error = { fg = "#d12525" },
    ErrorMsg = { fg = "#d12525" },
    WarningMsg = { fg = "#c08403" },
    DiagnosticError = { fg = "#d12525" },
    DiagnosticWarn = { fg = "#c08403" },
    DiagnosticInfo = { fg = "#0076c5" },
    DiagnosticHint = { fg = "#d1174f" },
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
      sp = "#d1174f",
    },

    -- Diff
    Added = { fg = "#008b17" },
    Changed = { fg = "#0076c5" },
    Removed = { fg = "#d12525" },
    DiffAdd = { fg = "#008b17" },
    DiffChange = { fg = "#0076c5" },
    DiffDelete = { fg = "#d12525" },
    DiffText = {
      fg = "#15070b",
      bg = "#a75b72",
    },

    -- Completion
    Pmenu = {
      fg = "#15070b",
      bg = "#f6eff1",
    },
    PmenuSel = {
      fg = "#f1e8eb",
      bg = "#d1174f",
    },
    PmenuSbar = { bg = "#dec8cf" },
    PmenuThumb = { bg = "#d1174f" },
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
    Delimiter = { fg = "#15070b" },
    Float = { fg = "#b96000" },
    Variable = { fg = "#da2a5f" },
    Function = { fg = "#0076c5" },
    Identifier = {
      fg = "#da2a5f",
      sp = "none",
    },
    Include = { fg = "#c08403" },
    Keyword = { fg = "#c08403" },
    Label = { fg = "#c08403" },
    Number = { fg = "#b96000" },
    Operator = {
      fg = "#c08403",
      sp = "none",
    },
    PreProc = { fg = "#c08403" },
    Repeat = { fg = "#c08403" },
    Special = { fg = "#b96000" },
    SpecialChar = { fg = "#b96000" },
    Statement = { fg = "#c08403" },
    StorageClass = { fg = "#008f8f" },
    String = { fg = "#008b17" },
    Structure = { fg = "#7522d3" },
    Tag = { fg = "#0076c5" },
    Todo = {
      fg = "#c08403",
      bg = "#f5eef1",
      bold = true,
    },
    Type = {
      fg = "#7522d3",
      sp = "none",
    },
    Typedef = { fg = "#7522d3" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#da2a5f" },
    ["@variable.builtin"] = { fg = "#b96000" },
    ["@variable.parameter"] = { fg = "#c121a4" },
    ["@variable.member"] = { fg = "#b96000" },
    ["@variable.member.key"] = { fg = "#b96000" },

    -- Modules
    ["@module"] = { fg = "#b96000" },

    -- Constants
    ["@constant"] = { fg = "#d12525" },
    ["@constant.builtin"] = { fg = "#d12525" },
    ["@constant.macro"] = { fg = "#d12525" },

    -- Strings
    ["@string"] = { fg = "#008b17" },
    ["@string.regex"] = { fg = "#d1174f" },
    ["@string.escape"] = { fg = "#d1174f" },
    ["@character"] = { fg = "#008b17" },

    -- Numbers
    ["@number"] = { fg = "#b96000" },
    ["@number.float"] = { fg = "#b96000" },

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
    ["@constructor"] = { fg = "#7522d3" },

    -- Operators
    ["@operator"] = { fg = "#c08403" },
    ["@reference"] = { fg = "#15070b66" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#15070b" },
    ["@punctuation.delimiter"] = { fg = "#15070b" },

    -- Symbols
    ["@symbol"] = { fg = "#d1174f" },

    -- Tags
    ["@tag"] = { fg = "#0076c5" },
    ["@tag.attribute"] = { fg = "#c08403" },
    ["@tag.delimiter"] = { fg = "#0076c5" },

    -- Text
    ["@text"] = { fg = "#15070b" },
    ["@text.emphasis"] = {
      fg = "#b96000",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#d12525",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#7522d3" },
    ["@type.builtin"] = { fg = "#7522d3" },

    -- Definitions
    ["@definition"] = {
      sp = "#000000",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#b96000" },
    ["@field"] = { fg = "#b96000" },
    ["@namespace"] = { fg = "#0076c5" },

    -- Markup
    ["@markup.heading"] = { fg = "#c08403" },
    ["@markup.raw"] = { fg = "#7522d3" },
    ["@markup.link"] = { fg = "#0076c5" },
    ["@markup.link.url"] = {
      fg = "#0076c5",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#d1174f" },
    ["@markup.list"] = { fg = "#0076c5" },
    ["@markup.strong"] = {
      fg = "#da2a5f",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#b96000",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#d12525",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#c121a4" },

    -- Comments
    ["@comment"] = {
      fg = "#a75b72",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#c08403",
      bg = "#f5eef1",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#f1e8eb",
      bg = "#c08403",
    },
    ["@comment.note"] = {
      fg = "#f1e8eb",
      bg = "#d1174f",
    },
    ["@comment.danger"] = {
      fg = "#f5eef1",
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
M = require("base46").override_theme(M, "bearded-milkshake-raspberry")

return M
