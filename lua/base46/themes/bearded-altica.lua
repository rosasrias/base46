-- Bearded Theme altica
-- Original: BeardedTheme altica (bearded-theme-altica.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c2ced1",
  darker_black = "#090f12",
  black = "#0f1c21",
  black2 = "#13232a",
  one_bg = "#15262e",
  one_bg2 = "#15262e",
  one_bg3 = "#15262e",
  grey = "#33444b",
  grey_fg = "#33444b",
  grey_fg2 = "#77a2b6",
  light_grey = "#45565c",
  red = "#c13838",
  baby_pink = "#ce2e76",
  pink = "#a8547a",
  line = "#15262e",
  green = "#14b871",
  vibrant_green = "#00cc74",
  nord_blue = "#45565c",
  blue = "#04c4d9",
  seablue = "#00c7dd",
  yellow = "#d6ac63",
  sun = "#f4b445",
  purple = "#a8547a",
  dark_purple = "#ce2e76",
  teal = "#0187a6",
  orange = "#e61313",
  cyan = "#0187a6",
  statusline_bg = "#0f1c21",
  lightbg = "#15262e",
  pmenu_bg = "#45565c",
  folder_bg = "#45565c",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#0f1c21",
  base01 = "#13232a",
  base02 = "#15262e",
  base03 = "#33444b",
  base04 = "#33444b",
  base05 = "#77a2b6",
  base06 = "#45565c",
  base07 = "#c2ced1",
  base08 = "#c13838",
  base09 = "#e61313",
  base0A = "#d6ac63",
  base0B = "#14b871",
  base0C = "#0187a6",
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
      fg = "#33444b",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#c13838" },
    Character = { fg = "#14b871" },
    Conditional = { fg = "#d6ac63" },
    Constant = { fg = "#c13838" },
    Define = {
      fg = "#d6ac63",
      sp = "none",
    },
    Delimiter = { fg = "#c2ced1" },
    Float = { fg = "#e61313" },
    Variable = { fg = "#ce2e76" },
    Function = { fg = "#04c4d9" },
    Identifier = {
      fg = "#ce2e76",
      sp = "none",
    },
    Include = { fg = "#d6ac63" },
    Keyword = { fg = "#d6ac63" },
    Label = { fg = "#d6ac63" },
    Number = { fg = "#e61313" },
    Operator = {
      fg = "#d6ac63",
      sp = "none",
    },
    PreProc = { fg = "#d6ac63" },
    Repeat = { fg = "#d6ac63" },
    Special = { fg = "#e61313" },
    SpecialChar = { fg = "#e61313" },
    Statement = { fg = "#d6ac63" },
    StorageClass = { fg = "#0187a6" },
    String = { fg = "#14b871" },
    Structure = { fg = "#a8547a" },
    Tag = { fg = "#04c4d9" },
    Todo = {
      fg = "#d6ac63",
      bg = "#13232a",
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
    WarningMsg = { fg = "#d6ac63" },
    DiagnosticError = { fg = "#c13838" },
    DiagnosticWarn = { fg = "#d6ac63" },
    DiagnosticInfo = { fg = "#04c4d9" },
    DiagnosticHint = { fg = "#45565c" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#c13838",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#d6ac63",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#04c4d9",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#45565c",
    },

    -- Diff
    Added = { fg = "#00cc74" },
    Changed = { fg = "#04c4d9" },
    Removed = { fg = "#c13838" },
    DiffAdd = { fg = "#00cc74" },
    DiffChange = { fg = "#04c4d9" },
    DiffDelete = { fg = "#c13838" },
    DiffText = {
      fg = "#c2ced1",
      bg = "#15262e",
    },

    -- Completion
    Pmenu = {
      fg = "#c2ced1",
      bg = "#15262e",
    },
    PmenuSel = {
      fg = "#0f1c21",
      bg = "#45565c",
    },
    PmenuSbar = { bg = "#15262e" },
    PmenuThumb = { bg = "#45565c" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#c13838" },
    Character = { fg = "#14b871" },
    Conditional = { fg = "#d6ac63" },
    Constant = { fg = "#c13838" },
    Define = {
      fg = "#d6ac63",
      sp = "none",
    },
    Delimiter = { fg = "#c2ced1" },
    Float = { fg = "#e61313" },
    Variable = { fg = "#ce2e76" },
    Function = { fg = "#04c4d9" },
    Identifier = {
      fg = "#ce2e76",
      sp = "none",
    },
    Include = { fg = "#d6ac63" },
    Keyword = { fg = "#d6ac63" },
    Label = { fg = "#d6ac63" },
    Number = { fg = "#e61313" },
    Operator = {
      fg = "#d6ac63",
      sp = "none",
    },
    PreProc = { fg = "#d6ac63" },
    Repeat = { fg = "#d6ac63" },
    Special = { fg = "#e61313" },
    SpecialChar = { fg = "#e61313" },
    Statement = { fg = "#d6ac63" },
    StorageClass = { fg = "#0187a6" },
    String = { fg = "#14b871" },
    Structure = { fg = "#a8547a" },
    Tag = { fg = "#04c4d9" },
    Todo = {
      fg = "#d6ac63",
      bg = "#13232a",
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
    ["@string.regex"] = { fg = "#45565c" },
    ["@string.escape"] = { fg = "#45565c" },
    ["@character"] = { fg = "#14b871" },

    -- Numbers
    ["@number"] = { fg = "#e61313" },
    ["@number.float"] = { fg = "#e61313" },

    -- Attributes
    ["@annotation"] = { fg = "#a8547a" },
    ["@attribute"] = { fg = "#d6ac63" },

    -- Errors
    ["@error"] = { fg = "#c13838" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#c13838" },
    ["@keyword"] = { fg = "#d6ac63" },
    ["@keyword.function"] = { fg = "#d6ac63" },
    ["@keyword.return"] = { fg = "#d6ac63" },
    ["@keyword.operator"] = { fg = "#d6ac63" },
    ["@keyword.import"] = { fg = "#d6ac63" },
    ["@keyword.conditional"] = { fg = "#d6ac63" },
    ["@keyword.conditional.ternary"] = { fg = "#d6ac63" },
    ["@keyword.repeat"] = { fg = "#d6ac63" },
    ["@keyword.storage"] = { fg = "#0187a6" },
    ["@keyword.directive.define"] = { fg = "#d6ac63" },
    ["@keyword.directive"] = { fg = "#d6ac63" },

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
    ["@operator"] = { fg = "#d6ac63" },
    ["@reference"] = { fg = "#33444b" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#33444b" },
    ["@punctuation.delimiter"] = { fg = "#33444b" },

    -- Symbols
    ["@symbol"] = { fg = "#45565c" },

    -- Tags
    ["@tag"] = { fg = "#04c4d9" },
    ["@tag.attribute"] = { fg = "#d6ac63" },
    ["@tag.delimiter"] = { fg = "#04c4d9" },

    -- Text
    ["@text"] = { fg = "#c2ced1" },
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
      sp = "#45565c",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#e61313" },
    ["@field"] = { fg = "#e61313" },
    ["@namespace"] = { fg = "#04c4d9" },

    -- Markup
    ["@markup.heading"] = { fg = "#d6ac63" },
    ["@markup.raw"] = { fg = "#a8547a" },
    ["@markup.link"] = { fg = "#04c4d9" },
    ["@markup.link.url"] = {
      fg = "#04c4d9",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#45565c" },
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
      fg = "#33444b",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#d6ac63",
      bg = "#13232a",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#0f1c21",
      bg = "#d6ac63",
    },
    ["@comment.note"] = {
      fg = "#0f1c21",
      bg = "#45565c",
    },
    ["@comment.danger"] = {
      fg = "#13232a",
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
M = require("base46").override_theme(M, "bearded-altica.lua")

return M