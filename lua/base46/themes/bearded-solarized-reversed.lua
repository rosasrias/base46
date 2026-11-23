-- Bearded Theme solarized-reversed
-- Original: BeardedTheme solarized-reversed (bearded-theme-solarized-reversed.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#bad7e3",
  darker_black = "#102128",
  black = "#0d1a20",
  black2 = "#112129",
  one_bg = "#17303a",
  one_bg2 = "#17303a",
  one_bg3 = "#17303a",
  grey = "#30444e",
  grey_fg = "#30444e",
  grey_fg2 = "#74a5be",
  light_grey = "#356c82",
  red = "#f45645",
  baby_pink = "#f481ea",
  pink = "#df96d9",
  line = "#17303a",
  green = "#a5b82e",
  vibrant_green = "#bedb0c",
  nord_blue = "#356c82",
  blue = "#4db0f7",
  seablue = "#45b1ff",
  yellow = "#e2ae10",
  sun = "#f2b600",
  purple = "#df96d9",
  dark_purple = "#f481ea",
  teal = "#26bbae",
  orange = "#ff4d3a",
  cyan = "#26bbae",
  statusline_bg = "#0d1a20",
  lightbg = "#17303a",
  pmenu_bg = "#356c82",
  folder_bg = "#356c82",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#0d1a20",
  base01 = "#112129",
  base02 = "#17303a",
  base03 = "#30444e",
  base04 = "#30444e",
  base05 = "#74a5be",
  base06 = "#356c82",
  base07 = "#bad7e3",
  base08 = "#f45645",
  base09 = "#ff4d3a",
  base0A = "#e2ae10",
  base0B = "#a5b82e",
  base0C = "#26bbae",
  base0D = "#4db0f7",
  base0E = "#df96d9",
  base0F = "#f481ea",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#30444e",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#f45645" },
    Character = { fg = "#a5b82e" },
    Conditional = { fg = "#e2ae10" },
    Constant = { fg = "#f45645" },
    Define = {
      fg = "#e2ae10",
      sp = "none",
    },
    Delimiter = { fg = "#bad7e3" },
    Float = { fg = "#ff4d3a" },
    Variable = { fg = "#f481ea" },
    Function = { fg = "#4db0f7" },
    Identifier = {
      fg = "#f481ea",
      sp = "none",
    },
    Include = { fg = "#e2ae10" },
    Keyword = { fg = "#e2ae10" },
    Label = { fg = "#e2ae10" },
    Number = { fg = "#ff4d3a" },
    Operator = {
      fg = "#e2ae10",
      sp = "none",
    },
    PreProc = { fg = "#e2ae10" },
    Repeat = { fg = "#e2ae10" },
    Special = { fg = "#ff4d3a" },
    SpecialChar = { fg = "#ff4d3a" },
    Statement = { fg = "#e2ae10" },
    StorageClass = { fg = "#26bbae" },
    String = { fg = "#a5b82e" },
    Structure = { fg = "#df96d9" },
    Tag = { fg = "#4db0f7" },
    Todo = {
      fg = "#e2ae10",
      bg = "#112129",
      bold = true,
    },
    Type = {
      fg = "#df96d9",
      sp = "none",
    },
    Typedef = { fg = "#df96d9" },

    -- Diagnostics
    Error = { fg = "#f45645" },
    ErrorMsg = { fg = "#f45645" },
    WarningMsg = { fg = "#e2ae10" },
    DiagnosticError = { fg = "#f45645" },
    DiagnosticWarn = { fg = "#e2ae10" },
    DiagnosticInfo = { fg = "#4db0f7" },
    DiagnosticHint = { fg = "#356c82" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#f45645",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#e2ae10",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#4db0f7",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#356c82",
    },

    -- Diff
    Added = { fg = "#bedb0c" },
    Changed = { fg = "#4db0f7" },
    Removed = { fg = "#f45645" },
    DiffAdd = { fg = "#bedb0c" },
    DiffChange = { fg = "#4db0f7" },
    DiffDelete = { fg = "#f45645" },
    DiffText = {
      fg = "#bad7e3",
      bg = "#17303a",
    },

    -- Completion
    Pmenu = {
      fg = "#bad7e3",
      bg = "#17303a",
    },
    PmenuSel = {
      fg = "#0d1a20",
      bg = "#356c82",
    },
    PmenuSbar = { bg = "#17303a" },
    PmenuThumb = { bg = "#356c82" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#f45645" },
    Character = { fg = "#a5b82e" },
    Conditional = { fg = "#e2ae10" },
    Constant = { fg = "#f45645" },
    Define = {
      fg = "#e2ae10",
      sp = "none",
    },
    Delimiter = { fg = "#bad7e3" },
    Float = { fg = "#ff4d3a" },
    Variable = { fg = "#f481ea" },
    Function = { fg = "#4db0f7" },
    Identifier = {
      fg = "#f481ea",
      sp = "none",
    },
    Include = { fg = "#e2ae10" },
    Keyword = { fg = "#e2ae10" },
    Label = { fg = "#e2ae10" },
    Number = { fg = "#ff4d3a" },
    Operator = {
      fg = "#e2ae10",
      sp = "none",
    },
    PreProc = { fg = "#e2ae10" },
    Repeat = { fg = "#e2ae10" },
    Special = { fg = "#ff4d3a" },
    SpecialChar = { fg = "#ff4d3a" },
    Statement = { fg = "#e2ae10" },
    StorageClass = { fg = "#26bbae" },
    String = { fg = "#a5b82e" },
    Structure = { fg = "#df96d9" },
    Tag = { fg = "#4db0f7" },
    Todo = {
      fg = "#e2ae10",
      bg = "#112129",
      bold = true,
    },
    Type = {
      fg = "#df96d9",
      sp = "none",
    },
    Typedef = { fg = "#df96d9" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#f154a0" },
    ["@variable.builtin"] = { fg = "#f154a0" },
    ["@variable.parameter"] = { fg = "#df96d9" },
    ["@variable.member"] = { fg = "#e8913b" },
    ["@variable.member.key"] = { fg = "#e8913b" },

    -- Modules
    ["@module"] = { fg = "#e8913b" },

    -- Constants
    ["@constant"] = { fg = "#f45645" },
    ["@constant.builtin"] = { fg = "#f45645" },
    ["@constant.macro"] = { fg = "#f45645" },

    -- Strings
    ["@string"] = { fg = "#a5b82e" },
    ["@string.regex"] = { fg = "#356c82" },
    ["@string.escape"] = { fg = "#356c82" },
    ["@character"] = { fg = "#a5b82e" },

    -- Numbers
    ["@number"] = { fg = "#e8913b" },
    ["@number.float"] = { fg = "#e8913b" },

    -- Attributes
    ["@annotation"] = { fg = "#df96d9" },
    ["@attribute"] = { fg = "#e2ae10" },

    -- Errors
    ["@error"] = { fg = "#f45645" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#f45645" },
    ["@keyword"] = { fg = "#e2ae10" },
    ["@keyword.function"] = { fg = "#e2ae10" },
    ["@keyword.return"] = { fg = "#e2ae10" },
    ["@keyword.operator"] = { fg = "#e2ae10" },
    ["@keyword.import"] = { fg = "#e2ae10" },
    ["@keyword.conditional"] = { fg = "#e2ae10" },
    ["@keyword.conditional.ternary"] = { fg = "#e2ae10" },
    ["@keyword.repeat"] = { fg = "#e2ae10" },
    ["@keyword.storage"] = { fg = "#26bbae" },
    ["@keyword.directive.define"] = { fg = "#e2ae10" },
    ["@keyword.directive"] = { fg = "#e2ae10" },

    -- Functions
    ["@function"] = { fg = "#4db0f7" },
    ["@function.builtin"] = { fg = "#4db0f7" },
    ["@function.macro"] = { fg = "#4db0f7" },
    ["@function.call"] = { fg = "#4db0f7" },
    ["@function.method"] = { fg = "#4db0f7" },
    ["@function.method.call"] = { fg = "#4db0f7" },

    -- Constructors
    ["@constructor"] = { fg = "#26bbae" },

    -- Operators
    ["@operator"] = { fg = "#e2ae10" },
    ["@reference"] = { fg = "#356c82" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#bad7e366" },
    ["@punctuation.delimiter"] = { fg = "#bad7e366" },

    -- Symbols
    ["@symbol"] = { fg = "#356c82" },

    -- Tags
    ["@tag"] = { fg = "#4db0f7" },
    ["@tag.attribute"] = { fg = "#e8913b" },
    ["@tag.delimiter"] = { fg = "#4db0f7" },

    -- Text
    ["@text"] = { fg = "#96c2d4" },
    ["@text.emphasis"] = {
      fg = "#e8913b",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#f45645",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#858bf7" },
    ["@type.builtin"] = { fg = "#858bf7" },

    -- Definitions
    ["@definition"] = {
      sp = "#356c82",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#e8913b" },
    ["@field"] = { fg = "#e8913b" },
    ["@namespace"] = { fg = "#e8913b" },

    -- Markup
    ["@markup.heading"] = { fg = "#e2ae10" },
    ["@markup.raw"] = { fg = "#858bf7" },
    ["@markup.link"] = { fg = "#4db0f7" },
    ["@markup.link.url"] = {
      fg = "#4db0f7",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#356c82" },
    ["@markup.list"] = { fg = "#bad7e366" },
    ["@markup.strong"] = {
      fg = "#f154a0",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#e8913b",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#f45645",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#df96d9" },

    -- Comments
    ["@comment"] = {
      fg = "#356c82",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#e2ae10",
      bg = "#112129",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#102128",
      bg = "#e2ae10",
    },
    ["@comment.note"] = {
      fg = "#102128",
      bg = "#356c82",
    },
    ["@comment.danger"] = {
      fg = "#112129",
      bg = "#f45645",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#a5b82e" },
    ["@diff.minus"] = { fg = "#f45645" },
    ["@diff.delta"] = { fg = "#4db0f7" },
  },
}

-- THEME TYPE
