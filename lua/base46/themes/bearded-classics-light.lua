-- Bearded Theme Classics-light
-- Original: BeardedTheme Classics-light (bearded-theme-classics-light.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#27525e",
  darker_black = "#cdd2d6",
  black = "#f3f4f5",
  black2 = "#f9f9fa",
  one_bg = "#f9f9fa",
  one_bg2 = "#ffffff",
  one_bg3 = "#d7dbde",
  grey = "#68919c",
  grey_fg = "#68919c",
  grey_fg2 = "#000000",
  light_grey = "#000000",
  red = "#ac2121",
  baby_pink = "#e8386a",
  pink = "#e022b4",
  line = "#d7dbde",
  green = "#14852a",
  vibrant_green = "#00991e",
  nord_blue = "#0068c3",
  blue = "#22a5c9",
  seablue = "#0468bf",
  yellow = "#bb9600",
  sun = "#bb9600",
  purple = "#8737e6",
  dark_purple = "#e022b4",
  teal = "#0073d1",
  orange = "#e8386a",
  cyan = "#0468bf",
  statusline_bg = "#f3f4f5",
  lightbg = "#f9f9fa",
  pmenu_bg = "#22a5c9",
  folder_bg = "#22a5c9",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#f3f4f5",
  base01 = "#f9f9fa",
  base02 = "#f9f9fa",
  base03 = "#68919c",
  base04 = "#000000",
  base05 = "#091316",
  base06 = "#000000",
  base07 = "#27525e",
  base08 = "#ac2121",
  base09 = "#e8386a",
  base0A = "#bb9600",
  base0B = "#14852a",
  base0C = "#0073d1",
  base0D = "#22a5c9",
  base0E = "#8737e6",
  base0F = "#e022b4",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#091316",
      bg = "#f3f4f5",
    },
    NormalNC = {
      fg = "#091316",
      bg = "#f3f4f5",
    },
    NormalFloat = {
      fg = "#091316",
      bg = "#f9f9fa",
    },
    FloatBorder = {
      fg = "#d7dbde",
      bg = "#f9f9fa",
    },
    WinSeparator = { fg = "#c9ced2" },
    CursorLine = { bg = "#f9f9fa" },
    Visual = { bg = "#68919c" },
    LineNr = { fg = "#aeb6ba" },
    CursorLineNr = { fg = "#3c4247" },
    Search = {
      fg = "#091316",
      bg = "#22a5c9",
    },
    IncSearch = {
      fg = "#f3f4f5",
      bg = "#bb9600",
    },
    MatchParen = {
      fg = "#0073d1",
      bg = "#d7dbde",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#68919c",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#ac2121" },
    Character = { fg = "#189433" },
    Conditional = { fg = "#bb9600" },
    Constant = { fg = "#ac2121" },
    Define = {
      fg = "#bb9600",
      sp = "none",
    },
    Delimiter = { fg = "#091316" },
    Float = { fg = "#d06200" },
    Variable = { fg = "#e8386a" },
    Function = { fg = "#0073d1" },
    Identifier = {
      fg = "#e8386a",
      sp = "none",
    },
    Include = { fg = "#bb9600" },
    Keyword = { fg = "#bb9600" },
    Label = { fg = "#bb9600" },
    Number = { fg = "#d06200" },
    Operator = {
      fg = "#bb9600",
      sp = "none",
    },
    PreProc = { fg = "#bb9600" },
    Repeat = { fg = "#bb9600" },
    Special = { fg = "#d06200" },
    SpecialChar = { fg = "#d06200" },
    Statement = { fg = "#bb9600" },
    StorageClass = { fg = "#009999" },
    String = { fg = "#189433" },
    Structure = { fg = "#8737e6" },
    Tag = { fg = "#0073d1" },
    Todo = {
      fg = "#bb9600",
      bg = "#f9f9fa",
      bold = true,
    },
    Type = {
      fg = "#8737e6",
      sp = "none",
    },
    Typedef = { fg = "#8737e6" },

    -- Diagnostics
    Error = { fg = "#ac2121" },
    ErrorMsg = { fg = "#ac2121" },
    WarningMsg = { fg = "#bb9600" },
    DiagnosticError = { fg = "#ac2121" },
    DiagnosticWarn = { fg = "#bb9600" },
    DiagnosticInfo = { fg = "#0073d1" },
    DiagnosticHint = { fg = "#22a5c9" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#ac2121",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#bb9600",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#0073d1",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#22a5c9",
    },

    -- Diff
    Added = { fg = "#14852a" },
    Changed = { fg = "#0468bf" },
    Removed = { fg = "#ac2121" },
    DiffAdd = { fg = "#14852a" },
    DiffChange = { fg = "#0468bf" },
    DiffDelete = { fg = "#ac2121" },
    DiffText = {
      fg = "#091316",
      bg = "#68919c",
    },

    -- Completion
    Pmenu = {
      fg = "#091316",
      bg = "#f9f9fa",
    },
    PmenuSel = {
      fg = "#f3f4f5",
      bg = "#22a5c9",
    },
    PmenuSbar = { bg = "#d7dbde" },
    PmenuThumb = { bg = "#22a5c9" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#ac2121" },
    Character = { fg = "#189433" },
    Conditional = { fg = "#bb9600" },
    Constant = { fg = "#ac2121" },
    Define = {
      fg = "#bb9600",
      sp = "none",
    },
    Delimiter = { fg = "#091316" },
    Float = { fg = "#d06200" },
    Variable = { fg = "#e8386a" },
    Function = { fg = "#0073d1" },
    Identifier = {
      fg = "#e8386a",
      sp = "none",
    },
    Include = { fg = "#bb9600" },
    Keyword = { fg = "#bb9600" },
    Label = { fg = "#bb9600" },
    Number = { fg = "#d06200" },
    Operator = {
      fg = "#bb9600",
      sp = "none",
    },
    PreProc = { fg = "#bb9600" },
    Repeat = { fg = "#bb9600" },
    Special = { fg = "#d06200" },
    SpecialChar = { fg = "#d06200" },
    Statement = { fg = "#bb9600" },
    StorageClass = { fg = "#009999" },
    String = { fg = "#189433" },
    Structure = { fg = "#8737e6" },
    Tag = { fg = "#0073d1" },
    Todo = {
      fg = "#bb9600",
      bg = "#f9f9fa",
      bold = true,
    },
    Type = {
      fg = "#8737e6",
      sp = "none",
    },
    Typedef = { fg = "#8737e6" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#e8386a" },
    ["@variable.builtin"] = { fg = "#d06200" },
    ["@variable.parameter"] = { fg = "#e022b4" },
    ["@variable.member"] = { fg = "#d06200" },
    ["@variable.member.key"] = { fg = "#d06200" },

    -- Modules
    ["@module"] = { fg = "#d06200" },

    -- Constants
    ["@constant"] = { fg = "#d03333" },
    ["@constant.builtin"] = { fg = "#d03333" },
    ["@constant.macro"] = { fg = "#d03333" },

    -- Strings
    ["@string"] = { fg = "#189433" },
    ["@string.regex"] = { fg = "#22a5c9" },
    ["@string.escape"] = { fg = "#22a5c9" },
    ["@character"] = { fg = "#189433" },

    -- Numbers
    ["@number"] = { fg = "#d06200" },
    ["@number.float"] = { fg = "#d06200" },

    -- Attributes
    ["@annotation"] = { fg = "#e022b4" },
    ["@attribute"] = { fg = "#bb9600" },

    -- Errors
    ["@error"] = { fg = "#ac2121" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#ac2121" },
    ["@keyword"] = { fg = "#bb9600" },
    ["@keyword.function"] = { fg = "#bb9600" },
    ["@keyword.return"] = { fg = "#bb9600" },
    ["@keyword.operator"] = { fg = "#bb9600" },
    ["@keyword.import"] = { fg = "#bb9600" },
    ["@keyword.conditional"] = { fg = "#bb9600" },
    ["@keyword.conditional.ternary"] = { fg = "#bb9600" },
    ["@keyword.repeat"] = { fg = "#bb9600" },
    ["@keyword.storage"] = { fg = "#009999" },
    ["@keyword.directive.define"] = { fg = "#bb9600" },
    ["@keyword.directive"] = { fg = "#bb9600" },

    -- Functions
    ["@function"] = { fg = "#0073d1" },
    ["@function.builtin"] = { fg = "#0073d1" },
    ["@function.macro"] = { fg = "#0073d1" },
    ["@function.call"] = { fg = "#0073d1" },
    ["@function.method"] = { fg = "#0073d1" },
    ["@function.method.call"] = { fg = "#0073d1" },

    -- Constructors
    ["@constructor"] = { fg = "#8737e6" },

    -- Operators
    ["@operator"] = { fg = "#bb9600" },
    ["@reference"] = { fg = "#09131666" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#09131666" },
    ["@punctuation.delimiter"] = { fg = "#09131666" },

    -- Symbols
    ["@symbol"] = { fg = "#22a5c9" },

    -- Tags
    ["@tag"] = { fg = "#0073d1" },
    ["@tag.attribute"] = { fg = "#bb9600" },
    ["@tag.delimiter"] = { fg = "#0073d1" },

    -- Text
    ["@text"] = { fg = "#091316" },
    ["@text.emphasis"] = {
      fg = "#d06200",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#d03333",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#8737e6" },
    ["@type.builtin"] = { fg = "#8737e6" },

    -- Definitions
    ["@definition"] = {
      sp = "#000000",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#d06200" },
    ["@field"] = { fg = "#d06200" },
    ["@namespace"] = { fg = "#0073d1" },

    -- Markup
    ["@markup.heading"] = { fg = "#bb9600" },
    ["@markup.raw"] = { fg = "#8737e6" },
    ["@markup.link"] = { fg = "#0073d1" },
    ["@markup.link.url"] = {
      fg = "#0073d1",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#22a5c9" },
    ["@markup.list"] = { fg = "#0073d1" },
    ["@markup.strong"] = {
      fg = "#e8386a",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#d06200",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#d03333",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#e022b4" },

    -- Comments
    ["@comment"] = {
      fg = "#68919c",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#bb9600",
      bg = "#f9f9fa",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#f3f4f5",
      bg = "#bb9600",
    },
    ["@comment.note"] = {
      fg = "#f3f4f5",
      bg = "#22a5c9",
    },
    ["@comment.danger"] = {
      fg = "#f9f9fa",
      bg = "#ac2121",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#14852a" },
    ["@diff.minus"] = { fg = "#ac2121" },
    ["@diff.delta"] = { fg = "#0468bf" },
  },
}

-- THEME TYPE
M.type = "light"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-classics-light")

return M
