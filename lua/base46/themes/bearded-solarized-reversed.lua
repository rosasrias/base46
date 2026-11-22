-- Bearded Theme Solarized-reversed
-- Original: BeardedTheme Solarized-reversed (bearded-theme-solarized-reversed.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#0c181d",
  black = "#0d1a20",
  black2 = "#112129",
  one_bg = "#17303a",
  one_bg2 = "#142932",
  one_bg3 = "#1c3744",
  grey = "#356c82",
  grey_fg = "#356c82",
  grey_fg2 = "#699fb4",
  light_grey = "#8bb4c5",
  red = "#f45645",
  baby_pink = "#f154a0",
  pink = "#df96d9",
  line = "#1c3744",
  green = "#a5b82e",
  vibrant_green = "#bedb0c",
  nord_blue = "#45b1ff",
  blue = "#47cfc4",
  seablue = "#4db0f7",
  yellow = "#e2ae10",
  sun = "#f2b600",
  purple = "#858bf7",
  dark_purple = "#df96d9",
  teal = "#4db0f7",
  orange = "#f154a0",
  cyan = "#4db0f7",
  statusline_bg = "#0d1a20",
  lightbg = "#17303a",
  pmenu_bg = "#47cfc4",
  folder_bg = "#47cfc4",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#0d1a20",
  base01 = "#112129",
  base02 = "#17303a",
  base03 = "#356c82",
  base04 = "#699fb4",
  base05 = "#bad7e3",
  base06 = "#f1f6f8",
  base07 = "#ffffff",
  base08 = "#f45645",
  base09 = "#f154a0",
  base0A = "#e2ae10",
  base0B = "#a5b82e",
  base0C = "#4db0f7",
  base0D = "#47cfc4",
  base0E = "#858bf7",
  base0F = "#df96d9",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#356c82",
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
    Float = { fg = "#e8913b" },
    Variable = { fg = "#f154a0" },
    Function = { fg = "#4db0f7" },
    Identifier = {
      fg = "#f154a0",
      sp = "none",
    },
    Include = { fg = "#e2ae10" },
    Keyword = { fg = "#e2ae10" },
    Label = { fg = "#e2ae10" },
    Number = { fg = "#e8913b" },
    Operator = {
      fg = "#e2ae10",
      sp = "none",
    },
    PreProc = { fg = "#e2ae10" },
    Repeat = { fg = "#e2ae10" },
    Special = { fg = "#e8913b" },
    SpecialChar = { fg = "#e8913b" },
    Statement = { fg = "#e2ae10" },
    StorageClass = { fg = "#26bbae" },
    String = { fg = "#a5b82e" },
    Structure = { fg = "#858bf7" },
    Tag = { fg = "#4db0f7" },
    Todo = {
      fg = "#e2ae10",
      bg = "#112129",
      bold = true,
    },
    Type = {
      fg = "#858bf7",
      sp = "none",
    },
    Typedef = { fg = "#858bf7" },

    -- Diagnostics
    Error = { fg = "#f45645" },
    ErrorMsg = { fg = "#f45645" },
    WarningMsg = { fg = "#e2ae10" },
    DiagnosticError = { fg = "#f45645" },
    DiagnosticWarn = { fg = "#e2ae10" },
    DiagnosticInfo = { fg = "#4db0f7" },
    DiagnosticHint = { fg = "#47cfc4" },
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
      sp = "#47cfc4",
    },

    -- Diff
    Added = { fg = "#a5b82e" },
    Changed = { fg = "#4db0f7" },
    Removed = { fg = "#f45645" },
    DiffAdd = { fg = "#a5b82e" },
    DiffChange = { fg = "#4db0f7" },
    DiffDelete = { fg = "#f45645" },
    DiffText = {
      fg = "#bad7e3",
      bg = "#254e5f",
    },

    -- Completion
    Pmenu = {
      fg = "#bad7e3",
      bg = "#17303a",
    },
    PmenuSel = {
      fg = "#0d1a20",
      bg = "#47cfc4",
    },
    PmenuSbar = { bg = "#1c3744" },
    PmenuThumb = { bg = "#47cfc4" },
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
    Float = { fg = "#e8913b" },
    Variable = { fg = "#f154a0" },
    Function = { fg = "#4db0f7" },
    Identifier = {
      fg = "#f154a0",
      sp = "none",
    },
    Include = { fg = "#e2ae10" },
    Keyword = { fg = "#e2ae10" },
    Label = { fg = "#e2ae10" },
    Number = { fg = "#e8913b" },
    Operator = {
      fg = "#e2ae10",
      sp = "none",
    },
    PreProc = { fg = "#e2ae10" },
    Repeat = { fg = "#e2ae10" },
    Special = { fg = "#e8913b" },
    SpecialChar = { fg = "#e8913b" },
    Statement = { fg = "#e2ae10" },
    StorageClass = { fg = "#26bbae" },
    String = { fg = "#a5b82e" },
    Structure = { fg = "#858bf7" },
    Tag = { fg = "#4db0f7" },
    Todo = {
      fg = "#e2ae10",
      bg = "#112129",
      bold = true,
    },
    Type = {
      fg = "#858bf7",
      sp = "none",
    },
    Typedef = { fg = "#858bf7" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#f154a0" },
    ["@variable.builtin"] = { fg = "#e8913b" },
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
    ["@string.regex"] = { fg = "#47cfc4" },
    ["@string.escape"] = { fg = "#47cfc4" },
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
    ["@constructor"] = { fg = "#858bf7" },

    -- Operators
    ["@operator"] = { fg = "#e2ae10" },
    ["@reference"] = { fg = "#52666e" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#52666e" },
    ["@punctuation.delimiter"] = { fg = "#52666e" },

    -- Symbols
    ["@symbol"] = { fg = "#47cfc4" },

    -- Tags
    ["@tag"] = { fg = "#4db0f7" },
    ["@tag.attribute"] = { fg = "#e2ae10" },
    ["@tag.delimiter"] = { fg = "#4db0f7" },

    -- Text
    ["@text"] = { fg = "#bad7e3" },
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
      sp = "#8bb4c5",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#e8913b" },
    ["@field"] = { fg = "#e8913b" },
    ["@namespace"] = { fg = "#4db0f7" },

    -- Markup
    ["@markup.heading"] = { fg = "#e2ae10" },
    ["@markup.raw"] = { fg = "#858bf7" },
    ["@markup.link"] = { fg = "#4db0f7" },
    ["@markup.link.url"] = {
      fg = "#4db0f7",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#47cfc4" },
    ["@markup.list"] = { fg = "#4db0f7" },
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
      fg = "#0d1a20",
      bg = "#e2ae10",
    },
    ["@comment.note"] = {
      fg = "#0d1a20",
      bg = "#47cfc4",
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
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-solarized-reversed")

return M
