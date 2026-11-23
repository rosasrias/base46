-- Bearded Theme earth
-- Original: BeardedTheme earth (bearded-theme-earth.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#caa5a5",
  darker_black = "#130f0f",
  black = "#221b1b",
  black2 = "#292121",
  one_bg = "#40222e",
  one_bg2 = "#40222e",
  one_bg3 = "#40222e",
  grey = "#4a3636",
  grey_fg = "#4a3636",
  grey_fg2 = "#a39395",
  light_grey = "#503939",
  red = "#c13838",
  baby_pink = "#ce2e76",
  pink = "#a8547a",
  line = "#40222e",
  green = "#14b871",
  vibrant_green = "#00cc74",
  nord_blue = "#503939",
  blue = "#04c4d9",
  seablue = "#00c7dd",
  yellow = "#c48519",
  sun = "#dd8c00",
  purple = "#a8547a",
  dark_purple = "#ce2e76",
  teal = "#4eaaa4",
  orange = "#e61313",
  cyan = "#4eaaa4",
  statusline_bg = "#221b1b",
  lightbg = "#40222e",
  pmenu_bg = "#503939",
  folder_bg = "#503939",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#221b1b",
  base01 = "#292121",
  base02 = "#40222e",
  base03 = "#4a3636",
  base04 = "#4a3636",
  base05 = "#a39395",
  base06 = "#503939",
  base07 = "#caa5a5",
  base08 = "#c13838",
  base09 = "#e61313",
  base0A = "#c48519",
  base0B = "#14b871",
  base0C = "#4eaaa4",
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
      fg = "#4a3636",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#c13838" },
    Character = { fg = "#14b871" },
    Conditional = { fg = "#c48519" },
    Constant = { fg = "#c13838" },
    Define = {
      fg = "#c48519",
      sp = "none",
    },
    Delimiter = { fg = "#caa5a5" },
    Float = { fg = "#e61313" },
    Variable = { fg = "#ce2e76" },
    Function = { fg = "#04c4d9" },
    Identifier = {
      fg = "#ce2e76",
      sp = "none",
    },
    Include = { fg = "#c48519" },
    Keyword = { fg = "#c48519" },
    Label = { fg = "#c48519" },
    Number = { fg = "#e61313" },
    Operator = {
      fg = "#c48519",
      sp = "none",
    },
    PreProc = { fg = "#c48519" },
    Repeat = { fg = "#c48519" },
    Special = { fg = "#e61313" },
    SpecialChar = { fg = "#e61313" },
    Statement = { fg = "#c48519" },
    StorageClass = { fg = "#4eaaa4" },
    String = { fg = "#14b871" },
    Structure = { fg = "#a8547a" },
    Tag = { fg = "#04c4d9" },
    Todo = {
      fg = "#c48519",
      bg = "#292121",
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
    WarningMsg = { fg = "#c48519" },
    DiagnosticError = { fg = "#c13838" },
    DiagnosticWarn = { fg = "#c48519" },
    DiagnosticInfo = { fg = "#04c4d9" },
    DiagnosticHint = { fg = "#503939" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#c13838",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#c48519",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#04c4d9",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#503939",
    },

    -- Diff
    Added = { fg = "#00cc74" },
    Changed = { fg = "#04c4d9" },
    Removed = { fg = "#c13838" },
    DiffAdd = { fg = "#00cc74" },
    DiffChange = { fg = "#04c4d9" },
    DiffDelete = { fg = "#c13838" },
    DiffText = {
      fg = "#caa5a5",
      bg = "#40222e",
    },

    -- Completion
    Pmenu = {
      fg = "#caa5a5",
      bg = "#40222e",
    },
    PmenuSel = {
      fg = "#221b1b",
      bg = "#503939",
    },
    PmenuSbar = { bg = "#40222e" },
    PmenuThumb = { bg = "#503939" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#c13838" },
    Character = { fg = "#14b871" },
    Conditional = { fg = "#c48519" },
    Constant = { fg = "#c13838" },
    Define = {
      fg = "#c48519",
      sp = "none",
    },
    Delimiter = { fg = "#caa5a5" },
    Float = { fg = "#e61313" },
    Variable = { fg = "#ce2e76" },
    Function = { fg = "#04c4d9" },
    Identifier = {
      fg = "#ce2e76",
      sp = "none",
    },
    Include = { fg = "#c48519" },
    Keyword = { fg = "#c48519" },
    Label = { fg = "#c48519" },
    Number = { fg = "#e61313" },
    Operator = {
      fg = "#c48519",
      sp = "none",
    },
    PreProc = { fg = "#c48519" },
    Repeat = { fg = "#c48519" },
    Special = { fg = "#e61313" },
    SpecialChar = { fg = "#e61313" },
    Statement = { fg = "#c48519" },
    StorageClass = { fg = "#4eaaa4" },
    String = { fg = "#14b871" },
    Structure = { fg = "#a8547a" },
    Tag = { fg = "#04c4d9" },
    Todo = {
      fg = "#c48519",
      bg = "#292121",
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
    ["@variable"] = { fg = "#ce2e76" },
    ["@variable.builtin"] = { fg = "#e61313" },
    ["@variable.parameter"] = { fg = "#a8547a" },
    ["@variable.member"] = { fg = "#e61313" },
    ["@variable.member.key"] = { fg = "#e61313" },

    -- Modules
    ["@module"] = { fg = "#e61313" },

    -- Constants
    ["@constant"] = { fg = "#c13838" },
    ["@constant.builtin"] = { fg = "#c13838" },
    ["@constant.macro"] = { fg = "#c13838" },

    -- Strings
    ["@string"] = { fg = "#14b871" },
    ["@string.regex"] = { fg = "#503939" },
    ["@string.escape"] = { fg = "#503939" },
    ["@character"] = { fg = "#14b871" },

    -- Numbers
    ["@number"] = { fg = "#e61313" },
    ["@number.float"] = { fg = "#e61313" },

    -- Attributes
    ["@annotation"] = { fg = "#a8547a" },
    ["@attribute"] = { fg = "#c48519" },

    -- Errors
    ["@error"] = { fg = "#c13838" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#c13838" },
    ["@keyword"] = { fg = "#c48519" },
    ["@keyword.function"] = { fg = "#c48519" },
    ["@keyword.return"] = { fg = "#c48519" },
    ["@keyword.operator"] = { fg = "#c48519" },
    ["@keyword.import"] = { fg = "#c48519" },
    ["@keyword.conditional"] = { fg = "#c48519" },
    ["@keyword.conditional.ternary"] = { fg = "#c48519" },
    ["@keyword.repeat"] = { fg = "#c48519" },
    ["@keyword.storage"] = { fg = "#4eaaa4" },
    ["@keyword.directive.define"] = { fg = "#c48519" },
    ["@keyword.directive"] = { fg = "#c48519" },

    -- Functions
    ["@function"] = { fg = "#04c4d9" },
    ["@function.builtin"] = { fg = "#04c4d9" },
    ["@function.macro"] = { fg = "#04c4d9" },
    ["@function.call"] = { fg = "#04c4d9" },
    ["@function.method"] = { fg = "#04c4d9" },
    ["@function.method.call"] = { fg = "#04c4d9" },

    -- Constructors
    ["@constructor"] = { fg = "#a8547a" },

    -- Operators
    ["@operator"] = { fg = "#c48519" },
    ["@reference"] = { fg = "#4a3636" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#4a3636" },
    ["@punctuation.delimiter"] = { fg = "#4a3636" },

    -- Symbols
    ["@symbol"] = { fg = "#503939" },

    -- Tags
    ["@tag"] = { fg = "#04c4d9" },
    ["@tag.attribute"] = { fg = "#c48519" },
    ["@tag.delimiter"] = { fg = "#04c4d9" },

    -- Text
    ["@text"] = { fg = "#caa5a5" },
    ["@text.emphasis"] = {
      fg = "#e61313",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#c13838",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#a8547a" },
    ["@type.builtin"] = { fg = "#a8547a" },

    -- Definitions
    ["@definition"] = {
      sp = "#503939",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#e61313" },
    ["@field"] = { fg = "#e61313" },
    ["@namespace"] = { fg = "#04c4d9" },

    -- Markup
    ["@markup.heading"] = { fg = "#c48519" },
    ["@markup.raw"] = { fg = "#a8547a" },
    ["@markup.link"] = { fg = "#04c4d9" },
    ["@markup.link.url"] = {
      fg = "#04c4d9",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#503939" },
    ["@markup.list"] = { fg = "#04c4d9" },
    ["@markup.strong"] = {
      fg = "#ce2e76",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#e61313",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#c13838",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#a8547a" },

    -- Comments
    ["@comment"] = {
      fg = "#4a3636",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#c48519",
      bg = "#292121",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#221b1b",
      bg = "#c48519",
    },
    ["@comment.note"] = {
      fg = "#221b1b",
      bg = "#503939",
    },
    ["@comment.danger"] = {
      fg = "#292121",
      bg = "#c13838",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#00cc74" },
    ["@diff.minus"] = { fg = "#c13838" },
    ["@diff.delta"] = { fg = "#04c4d9" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-earth.lua")

return M