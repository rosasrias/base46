-- Bearded Theme classics-light
-- Original: BeardedTheme classics-light (bearded-theme-classics-light.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#091316",
  darker_black = "#cdd2d6",
  black = "#f3f4f5",
  black2 = "#f9f9fa",
  one_bg = "#f9f9fa",
  one_bg2 = "#f9f9fa",
  one_bg3 = "#f9f9fa",
  grey = "#aeb6ba",
  grey_fg = "#aeb6ba",
  grey_fg2 = "#3c4247",
  light_grey = "#68919c",
  red = "#ac2121",
  baby_pink = "#ff03c5",
  pink = "#e022b4",
  line = "#f9f9fa",
  green = "#14852a",
  vibrant_green = "#00991e",
  nord_blue = "#68919c",
  blue = "#0468bf",
  seablue = "#0068c3",
  yellow = "#bb9600",
  sun = "#bb9600",
  purple = "#e022b4",
  dark_purple = "#ff03c5",
  teal = "#009999",
  orange = "#cb0202",
  cyan = "#009999",
  statusline_bg = "#f3f4f5",
  lightbg = "#f9f9fa",
  pmenu_bg = "#68919c",
  folder_bg = "#68919c",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#f3f4f5",
  base01 = "#f9f9fa",
  base02 = "#f9f9fa",
  base03 = "#aeb6ba",
  base04 = "#aeb6ba",
  base05 = "#3c4247",
  base06 = "#68919c",
  base07 = "#091316",
  base08 = "#ac2121",
  base09 = "#cb0202",
  base0A = "#bb9600",
  base0B = "#14852a",
  base0C = "#009999",
  base0D = "#0468bf",
  base0E = "#e022b4",
  base0F = "#ff03c5",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#aeb6ba",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#ac2121" },
    Character = { fg = "#14852a" },
    Conditional = { fg = "#bb9600" },
    Constant = { fg = "#ac2121" },
    Define = {
      fg = "#bb9600",
      sp = "none",
    },
    Delimiter = { fg = "#091316" },
    Float = { fg = "#cb0202" },
    Variable = { fg = "#ff03c5" },
    Function = { fg = "#0468bf" },
    Identifier = {
      fg = "#ff03c5",
      sp = "none",
    },
    Include = { fg = "#bb9600" },
    Keyword = { fg = "#bb9600" },
    Label = { fg = "#bb9600" },
    Number = { fg = "#cb0202" },
    Operator = {
      fg = "#bb9600",
      sp = "none",
    },
    PreProc = { fg = "#bb9600" },
    Repeat = { fg = "#bb9600" },
    Special = { fg = "#cb0202" },
    SpecialChar = { fg = "#cb0202" },
    Statement = { fg = "#bb9600" },
    StorageClass = { fg = "#009999" },
    String = { fg = "#14852a" },
    Structure = { fg = "#e022b4" },
    Tag = { fg = "#0468bf" },
    Todo = {
      fg = "#bb9600",
      bg = "#f9f9fa",
      bold = true,
    },
    Type = {
      fg = "#e022b4",
      sp = "none",
    },
    Typedef = { fg = "#e022b4" },

    -- Diagnostics
    Error = { fg = "#ac2121" },
    ErrorMsg = { fg = "#ac2121" },
    WarningMsg = { fg = "#bb9600" },
    DiagnosticError = { fg = "#ac2121" },
    DiagnosticWarn = { fg = "#bb9600" },
    DiagnosticInfo = { fg = "#0468bf" },
    DiagnosticHint = { fg = "#68919c" },
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
      sp = "#0468bf",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#68919c",
    },

    -- Diff
    Added = { fg = "#00991e" },
    Changed = { fg = "#0468bf" },
    Removed = { fg = "#ac2121" },
    DiffAdd = { fg = "#00991e" },
    DiffChange = { fg = "#0468bf" },
    DiffDelete = { fg = "#ac2121" },
    DiffText = {
      fg = "#091316",
      bg = "#f9f9fa",
    },

    -- Completion
    Pmenu = {
      fg = "#091316",
      bg = "#f9f9fa",
    },
    PmenuSel = {
      fg = "#f3f4f5",
      bg = "#68919c",
    },
    PmenuSbar = { bg = "#f9f9fa" },
    PmenuThumb = { bg = "#68919c" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#ac2121" },
    Character = { fg = "#14852a" },
    Conditional = { fg = "#bb9600" },
    Constant = { fg = "#ac2121" },
    Define = {
      fg = "#bb9600",
      sp = "none",
    },
    Delimiter = { fg = "#091316" },
    Float = { fg = "#cb0202" },
    Variable = { fg = "#ff03c5" },
    Function = { fg = "#0468bf" },
    Identifier = {
      fg = "#ff03c5",
      sp = "none",
    },
    Include = { fg = "#bb9600" },
    Keyword = { fg = "#bb9600" },
    Label = { fg = "#bb9600" },
    Number = { fg = "#cb0202" },
    Operator = {
      fg = "#bb9600",
      sp = "none",
    },
    PreProc = { fg = "#bb9600" },
    Repeat = { fg = "#bb9600" },
    Special = { fg = "#cb0202" },
    SpecialChar = { fg = "#cb0202" },
    Statement = { fg = "#bb9600" },
    StorageClass = { fg = "#009999" },
    String = { fg = "#14852a" },
    Structure = { fg = "#e022b4" },
    Tag = { fg = "#0468bf" },
    Todo = {
      fg = "#bb9600",
      bg = "#f9f9fa",
      bold = true,
    },
    Type = {
      fg = "#e022b4",
      sp = "none",
    },
    Typedef = { fg = "#e022b4" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ff03c5" },
    ["@variable.builtin"] = { fg = "#cb0202" },
    ["@variable.parameter"] = { fg = "#e022b4" },
    ["@variable.member"] = { fg = "#cb0202" },
    ["@variable.member.key"] = { fg = "#cb0202" },

    -- Modules
    ["@module"] = { fg = "#cb0202" },

    -- Constants
    ["@constant"] = { fg = "#ac2121" },
    ["@constant.builtin"] = { fg = "#ac2121" },
    ["@constant.macro"] = { fg = "#ac2121" },

    -- Strings
    ["@string"] = { fg = "#14852a" },
    ["@string.regex"] = { fg = "#68919c" },
    ["@string.escape"] = { fg = "#68919c" },
    ["@character"] = { fg = "#14852a" },

    -- Numbers
    ["@number"] = { fg = "#cb0202" },
    ["@number.float"] = { fg = "#cb0202" },

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
    ["@function"] = { fg = "#0468bf" },
    ["@function.builtin"] = { fg = "#0468bf" },
    ["@function.macro"] = { fg = "#0468bf" },
    ["@function.call"] = { fg = "#0468bf" },
    ["@function.method"] = { fg = "#0468bf" },
    ["@function.method.call"] = { fg = "#0468bf" },

    -- Constructors
    ["@constructor"] = { fg = "#e022b4" },

    -- Operators
    ["@operator"] = { fg = "#bb9600" },
    ["@reference"] = { fg = "#aeb6ba" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#aeb6ba" },
    ["@punctuation.delimiter"] = { fg = "#aeb6ba" },

    -- Symbols
    ["@symbol"] = { fg = "#68919c" },

    -- Tags
    ["@tag"] = { fg = "#0468bf" },
    ["@tag.attribute"] = { fg = "#bb9600" },
    ["@tag.delimiter"] = { fg = "#0468bf" },

    -- Text
    ["@text"] = { fg = "#091316" },
    ["@text.emphasis"] = {
      fg = "#cb0202",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#ac2121",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#e022b4" },
    ["@type.builtin"] = { fg = "#e022b4" },

    -- Definitions
    ["@definition"] = {
      sp = "#68919c",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#cb0202" },
    ["@field"] = { fg = "#cb0202" },
    ["@namespace"] = { fg = "#0468bf" },

    -- Markup
    ["@markup.heading"] = { fg = "#bb9600" },
    ["@markup.raw"] = { fg = "#e022b4" },
    ["@markup.link"] = { fg = "#0468bf" },
    ["@markup.link.url"] = {
      fg = "#0468bf",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#68919c" },
    ["@markup.list"] = { fg = "#0468bf" },
    ["@markup.strong"] = {
      fg = "#ff03c5",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#cb0202",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#ac2121",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#e022b4" },

    -- Comments
    ["@comment"] = {
      fg = "#aeb6ba",
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
      bg = "#68919c",
    },
    ["@comment.danger"] = {
      fg = "#f9f9fa",
      bg = "#ac2121",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#00991e" },
    ["@diff.minus"] = { fg = "#ac2121" },
    ["@diff.delta"] = { fg = "#0468bf" },
  },
}

-- THEME TYPE
M.type = "light"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-classics-light.lua")

return M