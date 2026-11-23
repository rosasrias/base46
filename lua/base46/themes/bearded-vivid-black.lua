-- Bearded Theme vivid-black
-- Original: BeardedTheme vivid-black (bearded-theme-vivid-black.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c5c5cb",
  darker_black = "#0f0f11",
  black = "#141417",
  black2 = "#1a1a1e",
  one_bg = "#202025",
  one_bg2 = "#202025",
  one_bg3 = "#202025",
  grey = "#373741",
  grey_fg = "#373741",
  grey_fg2 = "#929293",
  light_grey = "#50505a",
  red = "#d62c2c",
  baby_pink = "#e66dff",
  pink = "#e66dff",
  line = "#202025",
  green = "#42dd76",
  vibrant_green = "#21fe6b",
  nord_blue = "#50505a",
  blue = "#28a9ff",
  seablue = "#28a9ff",
  yellow = "#ffb638",
  sun = "#ffb638",
  purple = "#e66dff",
  dark_purple = "#e66dff",
  teal = "#14e5d4",
  orange = "#fc0606",
  cyan = "#14e5d4",
  statusline_bg = "#141417",
  lightbg = "#202025",
  pmenu_bg = "#50505a",
  folder_bg = "#50505a",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#141417",
  base01 = "#1a1a1e",
  base02 = "#202025",
  base03 = "#373741",
  base04 = "#373741",
  base05 = "#929293",
  base06 = "#50505a",
  base07 = "#c5c5cb",
  base08 = "#d62c2c",
  base09 = "#fc0606",
  base0A = "#ffb638",
  base0B = "#42dd76",
  base0C = "#14e5d4",
  base0D = "#28a9ff",
  base0E = "#e66dff",
  base0F = "#e66dff",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#373741",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#d62c2c" },
    Character = { fg = "#42dd76" },
    Conditional = { fg = "#ffb638" },
    Constant = { fg = "#d62c2c" },
    Define = {
      fg = "#ffb638",
      sp = "none",
    },
    Delimiter = { fg = "#c5c5cb" },
    Float = { fg = "#fc0606" },
    Variable = { fg = "#e66dff" },
    Function = { fg = "#28a9ff" },
    Identifier = {
      fg = "#e66dff",
      sp = "none",
    },
    Include = { fg = "#ffb638" },
    Keyword = { fg = "#ffb638" },
    Label = { fg = "#ffb638" },
    Number = { fg = "#fc0606" },
    Operator = {
      fg = "#ffb638",
      sp = "none",
    },
    PreProc = { fg = "#ffb638" },
    Repeat = { fg = "#ffb638" },
    Special = { fg = "#fc0606" },
    SpecialChar = { fg = "#fc0606" },
    Statement = { fg = "#ffb638" },
    StorageClass = { fg = "#14e5d4" },
    String = { fg = "#42dd76" },
    Structure = { fg = "#e66dff" },
    Tag = { fg = "#28a9ff" },
    Todo = {
      fg = "#ffb638",
      bg = "#1a1a1e",
      bold = true,
    },
    Type = {
      fg = "#e66dff",
      sp = "none",
    },
    Typedef = { fg = "#e66dff" },

    -- Diagnostics
    Error = { fg = "#d62c2c" },
    ErrorMsg = { fg = "#d62c2c" },
    WarningMsg = { fg = "#ffb638" },
    DiagnosticError = { fg = "#d62c2c" },
    DiagnosticWarn = { fg = "#ffb638" },
    DiagnosticInfo = { fg = "#28a9ff" },
    DiagnosticHint = { fg = "#50505a" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#d62c2c",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#ffb638",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#28a9ff",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#50505a",
    },

    -- Diff
    Added = { fg = "#21fe6b" },
    Changed = { fg = "#28a9ff" },
    Removed = { fg = "#d62c2c" },
    DiffAdd = { fg = "#21fe6b" },
    DiffChange = { fg = "#28a9ff" },
    DiffDelete = { fg = "#d62c2c" },
    DiffText = {
      fg = "#c5c5cb",
      bg = "#202025",
    },

    -- Completion
    Pmenu = {
      fg = "#c5c5cb",
      bg = "#202025",
    },
    PmenuSel = {
      fg = "#141417",
      bg = "#50505a",
    },
    PmenuSbar = { bg = "#202025" },
    PmenuThumb = { bg = "#50505a" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#d62c2c" },
    Character = { fg = "#42dd76" },
    Conditional = { fg = "#ffb638" },
    Constant = { fg = "#d62c2c" },
    Define = {
      fg = "#ffb638",
      sp = "none",
    },
    Delimiter = { fg = "#c5c5cb" },
    Float = { fg = "#fc0606" },
    Variable = { fg = "#e66dff" },
    Function = { fg = "#28a9ff" },
    Identifier = {
      fg = "#e66dff",
      sp = "none",
    },
    Include = { fg = "#ffb638" },
    Keyword = { fg = "#ffb638" },
    Label = { fg = "#ffb638" },
    Number = { fg = "#fc0606" },
    Operator = {
      fg = "#ffb638",
      sp = "none",
    },
    PreProc = { fg = "#ffb638" },
    Repeat = { fg = "#ffb638" },
    Special = { fg = "#fc0606" },
    SpecialChar = { fg = "#fc0606" },
    Statement = { fg = "#ffb638" },
    StorageClass = { fg = "#14e5d4" },
    String = { fg = "#42dd76" },
    Structure = { fg = "#e66dff" },
    Tag = { fg = "#28a9ff" },
    Todo = {
      fg = "#ffb638",
      bg = "#1a1a1e",
      bold = true,
    },
    Type = {
      fg = "#e66dff",
      sp = "none",
    },
    Typedef = { fg = "#e66dff" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#e66dff" },
    ["@variable.builtin"] = { fg = "#fc0606" },
    ["@variable.parameter"] = { fg = "#e66dff" },
    ["@variable.member"] = { fg = "#fc0606" },
    ["@variable.member.key"] = { fg = "#fc0606" },

    -- Modules
    ["@module"] = { fg = "#fc0606" },

    -- Constants
    ["@constant"] = { fg = "#d62c2c" },
    ["@constant.builtin"] = { fg = "#d62c2c" },
    ["@constant.macro"] = { fg = "#d62c2c" },

    -- Strings
    ["@string"] = { fg = "#42dd76" },
    ["@string.regex"] = { fg = "#50505a" },
    ["@string.escape"] = { fg = "#50505a" },
    ["@character"] = { fg = "#42dd76" },

    -- Numbers
    ["@number"] = { fg = "#fc0606" },
    ["@number.float"] = { fg = "#fc0606" },

    -- Attributes
    ["@annotation"] = { fg = "#e66dff" },
    ["@attribute"] = { fg = "#ffb638" },

    -- Errors
    ["@error"] = { fg = "#d62c2c" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#d62c2c" },
    ["@keyword"] = { fg = "#ffb638" },
    ["@keyword.function"] = { fg = "#ffb638" },
    ["@keyword.return"] = { fg = "#ffb638" },
    ["@keyword.operator"] = { fg = "#ffb638" },
    ["@keyword.import"] = { fg = "#ffb638" },
    ["@keyword.conditional"] = { fg = "#ffb638" },
    ["@keyword.conditional.ternary"] = { fg = "#ffb638" },
    ["@keyword.repeat"] = { fg = "#ffb638" },
    ["@keyword.storage"] = { fg = "#14e5d4" },
    ["@keyword.directive.define"] = { fg = "#ffb638" },
    ["@keyword.directive"] = { fg = "#ffb638" },

    -- Functions
    ["@function"] = { fg = "#28a9ff" },
    ["@function.builtin"] = { fg = "#28a9ff" },
    ["@function.macro"] = { fg = "#28a9ff" },
    ["@function.call"] = { fg = "#28a9ff" },
    ["@function.method"] = { fg = "#28a9ff" },
    ["@function.method.call"] = { fg = "#28a9ff" },

    -- Constructors
    ["@constructor"] = { fg = "#e66dff" },

    -- Operators
    ["@operator"] = { fg = "#ffb638" },
    ["@reference"] = { fg = "#373741" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#373741" },
    ["@punctuation.delimiter"] = { fg = "#373741" },

    -- Symbols
    ["@symbol"] = { fg = "#50505a" },

    -- Tags
    ["@tag"] = { fg = "#28a9ff" },
    ["@tag.attribute"] = { fg = "#ffb638" },
    ["@tag.delimiter"] = { fg = "#28a9ff" },

    -- Text
    ["@text"] = { fg = "#c5c5cb" },
    ["@text.emphasis"] = {
      fg = "#fc0606",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#d62c2c",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#e66dff" },
    ["@type.builtin"] = { fg = "#e66dff" },

    -- Definitions
    ["@definition"] = {
      sp = "#50505a",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#fc0606" },
    ["@field"] = { fg = "#fc0606" },
    ["@namespace"] = { fg = "#28a9ff" },

    -- Markup
    ["@markup.heading"] = { fg = "#ffb638" },
    ["@markup.raw"] = { fg = "#e66dff" },
    ["@markup.link"] = { fg = "#28a9ff" },
    ["@markup.link.url"] = {
      fg = "#28a9ff",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#50505a" },
    ["@markup.list"] = { fg = "#28a9ff" },
    ["@markup.strong"] = {
      fg = "#e66dff",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#fc0606",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#d62c2c",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#e66dff" },

    -- Comments
    ["@comment"] = {
      fg = "#373741",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#ffb638",
      bg = "#1a1a1e",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#141417",
      bg = "#ffb638",
    },
    ["@comment.note"] = {
      fg = "#141417",
      bg = "#50505a",
    },
    ["@comment.danger"] = {
      fg = "#1a1a1e",
      bg = "#d62c2c",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#21fe6b" },
    ["@diff.minus"] = { fg = "#d62c2c" },
    ["@diff.delta"] = { fg = "#28a9ff" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-vivid-black.lua")

return M
