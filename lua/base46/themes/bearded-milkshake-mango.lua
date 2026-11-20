-- Bearded Theme Milkshake-mango
-- Original: BeardedTheme Milkshake-mango (bearded-theme-milkshake-mango.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#54352a",
  darker_black = "#dfc6b3",
  black = "#f3eae3",
  black2 = "#f6efea",
  one_bg = "#f6efea",
  one_bg2 = "#fbf7f5",
  one_bg3 = "#e4cfbf",
  grey = "#93756a",
  grey_fg = "#93756a",
  grey_fg2 = "#000000",
  light_grey = "#000000",
  red = "#d12525",
  baby_pink = "#da2a5f",
  pink = "#c121a4",
  line = "#e4cfbf",
  green = "#008b17",
  vibrant_green = "#008b17",
  nord_blue = "#0076c5",
  blue = "#bd4f27",
  seablue = "#0076c5",
  yellow = "#c08403",
  sun = "#c38500",
  purple = "#7522d3",
  dark_purple = "#c121a4",
  teal = "#0076c5",
  orange = "#da2a5f",
  cyan = "#0076c5",
  statusline_bg = "#f3eae3",
  lightbg = "#f6efea",
  pmenu_bg = "#bd4f27",
  folder_bg = "#bd4f27",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#f3eae3",
  base01 = "#f6efea",
  base02 = "#f6efea",
  base03 = "#93756a",
  base04 = "#000000",
  base05 = "#100a08",
  base06 = "#000000",
  base07 = "#54352a",
  base08 = "#d12525",
  base09 = "#da2a5f",
  base0A = "#c08403",
  base0B = "#008b17",
  base0C = "#0076c5",
  base0D = "#bd4f27",
  base0E = "#7522d3",
  base0F = "#c121a4",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#100a08",
      bg = "#f3eae3",
    },
    NormalNC = {
      fg = "#100a08",
      bg = "#f3eae3",
    },
    NormalFloat = {
      fg = "#100a08",
      bg = "#f6efea",
    },
    FloatBorder = {
      fg = "#e4cfbf",
      bg = "#f6efea",
    },
    WinSeparator = { fg = "#dcc2ad" },
    CursorLine = { bg = "#f6efea" },
    Visual = { bg = "#93756a" },
    LineNr = { fg = "#b7aba2" },
    CursorLineNr = { fg = "#4f3622" },
    Search = {
      fg = "#100a08",
      bg = "#bd4f27",
    },
    IncSearch = {
      fg = "#f3eae3",
      bg = "#c08403",
    },
    MatchParen = {
      fg = "#0076c5",
      bg = "#e4cfbf",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#93756a",
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
    Delimiter = { fg = "#100a08" },
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
      bg = "#f6efea",
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
    DiagnosticHint = { fg = "#bd4f27" },
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
      sp = "#bd4f27",
    },

    -- Diff
    Added = { fg = "#008b17" },
    Changed = { fg = "#0076c5" },
    Removed = { fg = "#d12525" },
    DiffAdd = { fg = "#008b17" },
    DiffChange = { fg = "#0076c5" },
    DiffDelete = { fg = "#d12525" },
    DiffText = {
      fg = "#100a08",
      bg = "#93756a",
    },

    -- Completion
    Pmenu = {
      fg = "#100a08",
      bg = "#f6efea",
    },
    PmenuSel = {
      fg = "#f3eae3",
      bg = "#bd4f27",
    },
    PmenuSbar = { bg = "#e4cfbf" },
    PmenuThumb = { bg = "#bd4f27" },
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
    Delimiter = { fg = "#100a08" },
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
      bg = "#f6efea",
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
    ["@string.regex"] = { fg = "#bd4f27" },
    ["@string.escape"] = { fg = "#bd4f27" },
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
    ["@reference"] = { fg = "#100a0866" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#100a08" },
    ["@punctuation.delimiter"] = { fg = "#100a08" },

    -- Symbols
    ["@symbol"] = { fg = "#bd4f27" },

    -- Tags
    ["@tag"] = { fg = "#0076c5" },
    ["@tag.attribute"] = { fg = "#c08403" },
    ["@tag.delimiter"] = { fg = "#0076c5" },

    -- Text
    ["@text"] = { fg = "#100a08" },
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
    ["@markup.link.label"] = { fg = "#bd4f27" },
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
      fg = "#93756a",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#c08403",
      bg = "#f6efea",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#f3eae3",
      bg = "#c08403",
    },
    ["@comment.note"] = {
      fg = "#f3eae3",
      bg = "#bd4f27",
    },
    ["@comment.danger"] = {
      fg = "#f6efea",
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
M = require("base46").override_theme(M, "bearded-milkshake-mango")

return M
