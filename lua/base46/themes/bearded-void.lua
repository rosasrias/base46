-- Bearded Theme void
-- Original: BeardedTheme void (bearded-theme-void.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c7bfdb",
  darker_black = "#120f1b",
  black = "#171322",
  black2 = "#1d182a",
  one_bg = "#221c32",
  one_bg2 = "#221c32",
  one_bg3 = "#221c32",
  grey = "#3c354e",
  grey_fg = "#3c354e",
  grey_fg2 = "#8e7faf",
  light_grey = "#4f4273",
  red = "#c13838",
  baby_pink = "#ce2e76",
  pink = "#a8547a",
  line = "#221c32",
  green = "#14b871",
  vibrant_green = "#00cc74",
  nord_blue = "#4f4273",
  blue = "#04c4d9",
  seablue = "#00c7dd",
  yellow = "#585785",
  sun = "#3836a6",
  purple = "#a8547a",
  dark_purple = "#ce2e76",
  teal = "#89c4ff",
  orange = "#e61313",
  cyan = "#89c4ff",
  statusline_bg = "#171322",
  lightbg = "#221c32",
  pmenu_bg = "#4f4273",
  folder_bg = "#4f4273",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#171322",
  base01 = "#1d182a",
  base02 = "#221c32",
  base03 = "#3c354e",
  base04 = "#3c354e",
  base05 = "#8e7faf",
  base06 = "#4f4273",
  base07 = "#c7bfdb",
  base08 = "#c13838",
  base09 = "#e61313",
  base0A = "#585785",
  base0B = "#14b871",
  base0C = "#89c4ff",
  base0D = "#04c4d9",
  base0E = "#a8547a",
  base0F = "#ce2e76",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#3c354e",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#c13838" },
    Character = { fg = "#14b871" },
    Conditional = { fg = "#585785" },
    Constant = { fg = "#c13838" },
    Define = {
      fg = "#585785",
      sp = "none",
    },
    Delimiter = { fg = "#c7bfdb" },
    Float = { fg = "#e61313" },
    Variable = { fg = "#ce2e76" },
    Function = { fg = "#04c4d9" },
    Identifier = {
      fg = "#ce2e76",
      sp = "none",
    },
    Include = { fg = "#585785" },
    Keyword = { fg = "#585785" },
    Label = { fg = "#585785" },
    Number = { fg = "#e61313" },
    Operator = {
      fg = "#585785",
      sp = "none",
    },
    PreProc = { fg = "#585785" },
    Repeat = { fg = "#585785" },
    Special = { fg = "#e61313" },
    SpecialChar = { fg = "#e61313" },
    Statement = { fg = "#585785" },
    StorageClass = { fg = "#89c4ff" },
    String = { fg = "#14b871" },
    Structure = { fg = "#a8547a" },
    Tag = { fg = "#04c4d9" },
    Todo = {
      fg = "#585785",
      bg = "#1d182a",
      bold = true,
    },
    Type = {
      fg = "#a8547a",
      sp = "none",
    },
    Typedef = { fg = "#a8547a" },

    -- Diagnostics
    Error = { fg = "#c13838" },
    ErrorMsg = { fg = "#c13838" },
    WarningMsg = { fg = "#585785" },
    DiagnosticError = { fg = "#c13838" },
    DiagnosticWarn = { fg = "#585785" },
    DiagnosticInfo = { fg = "#04c4d9" },
    DiagnosticHint = { fg = "#4f4273" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#c13838",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#585785",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#04c4d9",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#4f4273",
    },

    -- Diff
    Added = { fg = "#00cc74" },
    Changed = { fg = "#04c4d9" },
    Removed = { fg = "#c13838" },
    DiffAdd = { fg = "#00cc74" },
    DiffChange = { fg = "#04c4d9" },
    DiffDelete = { fg = "#c13838" },
    DiffText = {
      fg = "#c7bfdb",
      bg = "#221c32",
    },

    -- Completion
    Pmenu = {
      fg = "#c7bfdb",
      bg = "#221c32",
    },
    PmenuSel = {
      fg = "#171322",
      bg = "#4f4273",
    },
    PmenuSbar = { bg = "#221c32" },
    PmenuThumb = { bg = "#4f4273" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#c13838" },
    Character = { fg = "#14b871" },
    Conditional = { fg = "#585785" },
    Constant = { fg = "#c13838" },
    Define = {
      fg = "#585785",
      sp = "none",
    },
    Delimiter = { fg = "#c7bfdb" },
    Float = { fg = "#e61313" },
    Variable = { fg = "#ce2e76" },
    Function = { fg = "#04c4d9" },
    Identifier = {
      fg = "#ce2e76",
      sp = "none",
    },
    Include = { fg = "#585785" },
    Keyword = { fg = "#585785" },
    Label = { fg = "#585785" },
    Number = { fg = "#e61313" },
    Operator = {
      fg = "#585785",
      sp = "none",
    },
    PreProc = { fg = "#585785" },
    Repeat = { fg = "#585785" },
    Special = { fg = "#e61313" },
    SpecialChar = { fg = "#e61313" },
    Statement = { fg = "#585785" },
    StorageClass = { fg = "#89c4ff" },
    String = { fg = "#14b871" },
    Structure = { fg = "#a8547a" },
    Tag = { fg = "#04c4d9" },
    Todo = {
      fg = "#585785",
      bg = "#1d182a",
      bold = true,
    },
    Type = {
      fg = "#a8547a",
      sp = "none",
    },
    Typedef = { fg = "#a8547a" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#d65170" },
    ["@variable.builtin"] = { fg = "#d65170" },
    ["@variable.parameter"] = { fg = "#a8547a" },
    ["@variable.member"] = { fg = "#3d8de2" },
    ["@variable.member.key"] = { fg = "#3d8de2" },

    -- Modules
    ["@module"] = { fg = "#3d8de2" },

    -- Constants
    ["@constant"] = { fg = "#c13838" },
    ["@constant.builtin"] = { fg = "#c13838" },
    ["@constant.macro"] = { fg = "#c13838" },

    -- Strings
    ["@string"] = { fg = "#6dbbff" },
    ["@string.regex"] = { fg = "#4f4273" },
    ["@string.escape"] = { fg = "#4f4273" },
    ["@character"] = { fg = "#6dbbff" },

    -- Numbers
    ["@number"] = { fg = "#3d8de2" },
    ["@number.float"] = { fg = "#3d8de2" },

    -- Attributes
    ["@annotation"] = { fg = "#a8547a" },
    ["@attribute"] = { fg = "#585785" },

    -- Errors
    ["@error"] = { fg = "#c13838" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#c13838" },
    ["@keyword"] = { fg = "#585785" },
    ["@keyword.function"] = { fg = "#585785" },
    ["@keyword.return"] = { fg = "#585785" },
    ["@keyword.operator"] = { fg = "#585785" },
    ["@keyword.import"] = { fg = "#585785" },
    ["@keyword.conditional"] = { fg = "#585785" },
    ["@keyword.conditional.ternary"] = { fg = "#585785" },
    ["@keyword.repeat"] = { fg = "#585785" },
    ["@keyword.storage"] = { fg = "#89c4ff" },
    ["@keyword.directive.define"] = { fg = "#585785" },
    ["@keyword.directive"] = { fg = "#585785" },

    -- Functions
    ["@function"] = { fg = "#7a63ed" },
    ["@function.builtin"] = { fg = "#7a63ed" },
    ["@function.macro"] = { fg = "#7a63ed" },
    ["@function.call"] = { fg = "#7a63ed" },
    ["@function.method"] = { fg = "#7a63ed" },
    ["@function.method.call"] = { fg = "#7a63ed" },

    -- Constructors
    ["@constructor"] = { fg = "#89c4ff" },

    -- Operators
    ["@operator"] = { fg = "#585785" },
    ["@reference"] = { fg = "#4f4273" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c7bfdb66" },
    ["@punctuation.delimiter"] = { fg = "#c7bfdb66" },

    -- Symbols
    ["@symbol"] = { fg = "#4f4273" },

    -- Tags
    ["@tag"] = { fg = "#7a63ed" },
    ["@tag.attribute"] = { fg = "#3d8de2" },
    ["@tag.delimiter"] = { fg = "#7a63ed" },

    -- Text
    ["@text"] = { fg = "#aa9fc8" },
    ["@text.emphasis"] = {
      fg = "#3d8de2",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#c13838",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#2bd3e2" },
    ["@type.builtin"] = { fg = "#2bd3e2" },

    -- Definitions
    ["@definition"] = {
      sp = "#4f4273",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#3d8de2" },
    ["@field"] = { fg = "#3d8de2" },
    ["@namespace"] = { fg = "#3d8de2" },

    -- Markup
    ["@markup.heading"] = { fg = "#585785" },
    ["@markup.raw"] = { fg = "#2bd3e2" },
    ["@markup.link"] = { fg = "#7a63ed" },
    ["@markup.link.url"] = {
      fg = "#7a63ed",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#4f4273" },
    ["@markup.list"] = { fg = "#c7bfdb66" },
    ["@markup.strong"] = {
      fg = "#d65170",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#3d8de2",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#c13838",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#a8547a" },

    -- Comments
    ["@comment"] = {
      fg = "#4f4273",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#585785",
      bg = "#1d182a",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#120f1b",
      bg = "#585785",
    },
    ["@comment.note"] = {
      fg = "#120f1b",
      bg = "#4f4273",
    },
    ["@comment.danger"] = {
      fg = "#1d182a",
      bg = "#c13838",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#6dbbff" },
    ["@diff.minus"] = { fg = "#c13838" },
    ["@diff.delta"] = { fg = "#7a63ed" },
  },
}

-- THEME TYPE
