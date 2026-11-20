-- Bearded Theme Milkshake-blueberry
-- Original: BeardedTheme Milkshake-blueberry (bearded-theme-milkshake-blueberry.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#2f2850",
  darker_black = "#afabd4",
  black = "#dad9eb",
  black2 = "#e1e0ef",
  one_bg = "#e1e0ef",
  one_bg2 = "#eaeaf4",
  one_bg3 = "#b9b8d9",
  grey = "#747187",
  grey_fg = "#747187",
  grey_fg2 = "#000000",
  light_grey = "#000000",
  red = "#d12525",
  baby_pink = "#da2a5f",
  pink = "#c121a4",
  line = "#b9b8d9",
  green = "#008b17",
  vibrant_green = "#008b17",
  nord_blue = "#0076c5",
  blue = "#422eb0",
  seablue = "#0076c5",
  yellow = "#c08403",
  sun = "#c38500",
  purple = "#7522d3",
  dark_purple = "#c121a4",
  teal = "#0076c5",
  orange = "#da2a5f",
  cyan = "#0076c5",
  statusline_bg = "#dad9eb",
  lightbg = "#e1e0ef",
  pmenu_bg = "#422eb0",
  folder_bg = "#422eb0",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#dad9eb",
  base01 = "#e1e0ef",
  base02 = "#e1e0ef",
  base03 = "#747187",
  base04 = "#000000",
  base05 = "#07060c",
  base06 = "#000000",
  base07 = "#2f2850",
  base08 = "#d12525",
  base09 = "#da2a5f",
  base0A = "#c08403",
  base0B = "#008b17",
  base0C = "#0076c5",
  base0D = "#422eb0",
  base0E = "#7522d3",
  base0F = "#c121a4",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#07060c",
      bg = "#dad9eb",
    },
    NormalNC = {
      fg = "#07060c",
      bg = "#dad9eb",
    },
    NormalFloat = {
      fg = "#07060c",
      bg = "#e1e0ef",
    },
    FloatBorder = {
      fg = "#b9b8d9",
      bg = "#e1e0ef",
    },
    WinSeparator = { fg = "#a9a7d1" },
    CursorLine = { bg = "#e1e0ef" },
    Visual = { bg = "#747187" },
    LineNr = { fg = "#9c9ab1" },
    CursorLineNr = { fg = "#22213e" },
    Search = {
      fg = "#07060c",
      bg = "#422eb0",
    },
    IncSearch = {
      fg = "#dad9eb",
      bg = "#c08403",
    },
    MatchParen = {
      fg = "#0076c5",
      bg = "#b9b8d9",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#747187",
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
    Delimiter = { fg = "#07060c" },
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
      bg = "#e1e0ef",
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
    DiagnosticHint = { fg = "#422eb0" },
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
      sp = "#422eb0",
    },

    -- Diff
    Added = { fg = "#008b17" },
    Changed = { fg = "#0076c5" },
    Removed = { fg = "#d12525" },
    DiffAdd = { fg = "#008b17" },
    DiffChange = { fg = "#0076c5" },
    DiffDelete = { fg = "#d12525" },
    DiffText = {
      fg = "#07060c",
      bg = "#747187",
    },

    -- Completion
    Pmenu = {
      fg = "#07060c",
      bg = "#e1e0ef",
    },
    PmenuSel = {
      fg = "#dad9eb",
      bg = "#422eb0",
    },
    PmenuSbar = { bg = "#b9b8d9" },
    PmenuThumb = { bg = "#422eb0" },
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
    Delimiter = { fg = "#07060c" },
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
      bg = "#e1e0ef",
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
    ["@string.regex"] = { fg = "#422eb0" },
    ["@string.escape"] = { fg = "#422eb0" },
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
    ["@reference"] = { fg = "#868592" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#07060c" },
    ["@punctuation.delimiter"] = { fg = "#07060c" },

    -- Symbols
    ["@symbol"] = { fg = "#422eb0" },

    -- Tags
    ["@tag"] = { fg = "#0076c5" },
    ["@tag.attribute"] = { fg = "#c08403" },
    ["@tag.delimiter"] = { fg = "#0076c5" },

    -- Text
    ["@text"] = { fg = "#07060c" },
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
    ["@markup.link.label"] = { fg = "#422eb0" },
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
      fg = "#747187",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#c08403",
      bg = "#e1e0ef",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#dad9eb",
      bg = "#c08403",
    },
    ["@comment.note"] = {
      fg = "#dad9eb",
      bg = "#422eb0",
    },
    ["@comment.danger"] = {
      fg = "#e1e0ef",
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
M = require("base46").override_theme(M, "bearded-milkshake-blueberry")

return M
