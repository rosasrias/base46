-- Bearded Theme Coffee
-- Original: BeardedTheme Coffee (bearded-theme-coffee.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#f5f0ef",
  darker_black = "#1b1817",
  black = "#292423",
  black2 = "#302a29",
  one_bg = "#51403b",
  one_bg2 = "#37302f",
  one_bg3 = "#453c3a",
  grey = "#564642",
  grey_fg = "#564642",
  grey_fg2 = "#b1a9a7",
  light_grey = "#c9c4c2",
  red = "#f24343",
  baby_pink = "#f77a6a",
  pink = "#E480AD",
  line = "#453c3a",
  green = "#94D652",
  vibrant_green = "#94f632",
  nord_blue = "#6EDDD6",
  blue = "#f09177",
  seablue = "#6EDDD6",
  yellow = "#f7d979",
  sun = "#ffdd71",
  purple = "#9991F1",
  dark_purple = "#E480AD",
  teal = "#6EDDD6",
  orange = "#f77a6a",
  cyan = "#6EDDD6",
  statusline_bg = "#292423",
  lightbg = "#51403b",
  pmenu_bg = "#f09177",
  folder_bg = "#f09177",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#292423",
  base01 = "#302a29",
  base02 = "#51403b",
  base03 = "#564642",
  base04 = "#b1a9a7",
  base05 = "#ceb5b0",
  base06 = "#ffffff",
  base07 = "#f5f0ef",
  base08 = "#f24343",
  base09 = "#f77a6a",
  base0A = "#f7d979",
  base0B = "#94D652",
  base0C = "#6EDDD6",
  base0D = "#f09177",
  base0E = "#9991F1",
  base0F = "#E480AD",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#564642",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#f24343" },
    Character = { fg = "#9DCC57" },
    Conditional = { fg = "#f7d979" },
    Constant = { fg = "#f24343" },
    Define = {
      fg = "#f7d979",
      sp = "none",
    },
    Delimiter = { fg = "#ceb5b0" },
    Float = { fg = "#ffa777" },
    Variable = { fg = "#f77a6a" },
    Function = { fg = "#6EDDD6" },
    Identifier = {
      fg = "#f77a6a",
      sp = "none",
    },
    Include = { fg = "#f7d979" },
    Keyword = { fg = "#f7d979" },
    Label = { fg = "#f7d979" },
    Number = { fg = "#ffa777" },
    Operator = {
      fg = "#f7d979",
      sp = "none",
    },
    PreProc = { fg = "#f7d979" },
    Repeat = { fg = "#f7d979" },
    Special = { fg = "#ffa777" },
    SpecialChar = { fg = "#ffa777" },
    Statement = { fg = "#f7d979" },
    StorageClass = { fg = "#3ceaa8" },
    String = { fg = "#9DCC57" },
    Structure = { fg = "#9991F1" },
    Tag = { fg = "#6EDDD6" },
    Todo = {
      fg = "#f7d979",
      bg = "#302a29",
      bold = true,
    },
    Type = {
      fg = "#9991F1",
      sp = "none",
    },
    Typedef = { fg = "#9991F1" },

    -- Diagnostics
    Error = { fg = "#f24343" },
    ErrorMsg = { fg = "#f24343" },
    WarningMsg = { fg = "#f7d979" },
    DiagnosticError = { fg = "#f24343" },
    DiagnosticWarn = { fg = "#f7d979" },
    DiagnosticInfo = { fg = "#6EDDD6" },
    DiagnosticHint = { fg = "#f09177" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#f24343",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#f7d979",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#6EDDD6",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#f09177",
    },

    -- Diff
    Added = { fg = "#94d652" },
    Changed = { fg = "#6EDDD6" },
    Removed = { fg = "#f24343" },
    DiffAdd = { fg = "#94d652" },
    DiffChange = { fg = "#6EDDD6" },
    DiffDelete = { fg = "#f24343" },
    DiffText = {
      fg = "#ceb5b0",
      bg = "#6f5750",
    },

    -- Completion
    Pmenu = {
      fg = "#ceb5b0",
      bg = "#51403b",
    },
    PmenuSel = {
      fg = "#292423",
      bg = "#f09177",
    },
    PmenuSbar = { bg = "#453c3a" },
    PmenuThumb = { bg = "#f09177" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#f24343" },
    Character = { fg = "#9DCC57" },
    Conditional = { fg = "#f7d979" },
    Constant = { fg = "#f24343" },
    Define = {
      fg = "#f7d979",
      sp = "none",
    },
    Delimiter = { fg = "#ceb5b0" },
    Float = { fg = "#ffa777" },
    Variable = { fg = "#f77a6a" },
    Function = { fg = "#6EDDD6" },
    Identifier = {
      fg = "#f77a6a",
      sp = "none",
    },
    Include = { fg = "#f7d979" },
    Keyword = { fg = "#f7d979" },
    Label = { fg = "#f7d979" },
    Number = { fg = "#ffa777" },
    Operator = {
      fg = "#f7d979",
      sp = "none",
    },
    PreProc = { fg = "#f7d979" },
    Repeat = { fg = "#f7d979" },
    Special = { fg = "#ffa777" },
    SpecialChar = { fg = "#ffa777" },
    Statement = { fg = "#f7d979" },
    StorageClass = { fg = "#3ceaa8" },
    String = { fg = "#9DCC57" },
    Structure = { fg = "#9991F1" },
    Tag = { fg = "#6EDDD6" },
    Todo = {
      fg = "#f7d979",
      bg = "#302a29",
      bold = true,
    },
    Type = {
      fg = "#9991F1",
      sp = "none",
    },
    Typedef = { fg = "#9991F1" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#f77a6a" },
    ["@variable.builtin"] = { fg = "#ffa777" },
    ["@variable.parameter"] = { fg = "#E480AD" },
    ["@variable.member"] = { fg = "#ffa777" },
    ["@variable.member.key"] = { fg = "#ffa777" },

    -- Modules
    ["@module"] = { fg = "#ffa777" },

    -- Constants
    ["@constant"] = { fg = "#f24343" },
    ["@constant.builtin"] = { fg = "#f24343" },
    ["@constant.macro"] = { fg = "#f24343" },

    -- Strings
    ["@string"] = { fg = "#9DCC57" },
    ["@string.regex"] = { fg = "#f09177" },
    ["@string.escape"] = { fg = "#f09177" },
    ["@character"] = { fg = "#9DCC57" },

    -- Numbers
    ["@number"] = { fg = "#ffa777" },
    ["@number.float"] = { fg = "#ffa777" },

    -- Attributes
    ["@annotation"] = { fg = "#E480AD" },
    ["@attribute"] = { fg = "#f7d979" },

    -- Errors
    ["@error"] = { fg = "#f24343" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#f24343" },
    ["@keyword"] = { fg = "#f7d979" },
    ["@keyword.function"] = { fg = "#f7d979" },
    ["@keyword.return"] = { fg = "#f7d979" },
    ["@keyword.operator"] = { fg = "#f7d979" },
    ["@keyword.import"] = { fg = "#f7d979" },
    ["@keyword.conditional"] = { fg = "#f7d979" },
    ["@keyword.conditional.ternary"] = { fg = "#f7d979" },
    ["@keyword.repeat"] = { fg = "#f7d979" },
    ["@keyword.storage"] = { fg = "#3ceaa8" },
    ["@keyword.directive.define"] = { fg = "#f7d979" },
    ["@keyword.directive"] = { fg = "#f7d979" },

    -- Functions
    ["@function"] = { fg = "#6EDDD6" },
    ["@function.builtin"] = { fg = "#6EDDD6" },
    ["@function.macro"] = { fg = "#6EDDD6" },
    ["@function.call"] = { fg = "#6EDDD6" },
    ["@function.method"] = { fg = "#6EDDD6" },
    ["@function.method.call"] = { fg = "#6EDDD6" },

    -- Constructors
    ["@constructor"] = { fg = "#9991F1" },

    -- Operators
    ["@operator"] = { fg = "#f7d979" },
    ["@reference"] = { fg = "#6b5e5b" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#6b5e5b" },
    ["@punctuation.delimiter"] = { fg = "#6b5e5b" },

    -- Symbols
    ["@symbol"] = { fg = "#f09177" },

    -- Tags
    ["@tag"] = { fg = "#6EDDD6" },
    ["@tag.attribute"] = { fg = "#f7d979" },
    ["@tag.delimiter"] = { fg = "#6eddd6" },

    -- Text
    ["@text"] = { fg = "#ceb5b0" },
    ["@text.emphasis"] = {
      fg = "#ffa777",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#f24343",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#9991F1" },
    ["@type.builtin"] = { fg = "#9991F1" },

    -- Definitions
    ["@definition"] = {
      sp = "#c9c4c2",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ffa777" },
    ["@field"] = { fg = "#ffa777" },
    ["@namespace"] = { fg = "#6EDDD6" },

    -- Markup
    ["@markup.heading"] = { fg = "#f7d979" },
    ["@markup.raw"] = { fg = "#9991F1" },
    ["@markup.link"] = { fg = "#6EDDD6" },
    ["@markup.link.url"] = {
      fg = "#6EDDD6",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#f09177" },
    ["@markup.list"] = { fg = "#6EDDD6" },
    ["@markup.strong"] = {
      fg = "#f77a6a",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ffa777",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#f24343",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#E480AD" },

    -- Comments
    ["@comment"] = {
      fg = "#564642",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#f7d979",
      bg = "#302a29",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#292423",
      bg = "#f7d979",
    },
    ["@comment.note"] = {
      fg = "#292423",
      bg = "#f09177",
    },
    ["@comment.danger"] = {
      fg = "#302a29",
      bg = "#f24343",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#94d652" },
    ["@diff.minus"] = { fg = "#f24343" },
    ["@diff.delta"] = { fg = "#6EDDD6" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-coffee")

return M
