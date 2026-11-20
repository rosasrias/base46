-- Bearded Theme Solarized-dark
-- Original: BeardedTheme Solarized-dark (bearded-theme-solarized-dark.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#0c1c21",
  black = "#132c34",
  black2 = "#16343d",
  one_bg = "#1a3c47",
  one_bg2 = "#1a3c47",
  one_bg3 = "#214c59",
  grey = "#367b90",
  grey_fg = "#367b90",
  grey_fg2 = "#70aabd",
  light_grey = "#93bfcd",
  red = "#f45645",
  baby_pink = "#f154a0",
  pink = "#df96d9",
  line = "#214c59",
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
  statusline_bg = "#132c34",
  lightbg = "#1a3c47",
  pmenu_bg = "#47cfc4",
  folder_bg = "#47cfc4",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#132c34",
  base01 = "#16343d",
  base02 = "#1a3c47",
  base03 = "#367b90",
  base04 = "#70aabd",
  base05 = "#c3e0e9",
  base06 = "#fcfdfd",
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
    -- Editor
    Normal = {
      fg = "#c3e0e9",
      bg = "#132c34",
    },
    NormalNC = {
      fg = "#c3e0e9",
      bg = "#132c34",
    },
    NormalFloat = {
      fg = "#c3e0e9",
      bg = "#1a3c47",
    },
    FloatBorder = {
      fg = "#214c59",
      bg = "#1a3c47",
    },
    WinSeparator = { fg = "#0b191e" },
    CursorLine = { bg = "#1a3c47" },
    Visual = { bg = "#285c6c" },
    LineNr = { fg = "#375661" },
    CursorLineNr = { fg = "#77b4c9" },
    Search = {
      fg = "#c3e0e9",
      bg = "#47cfc4",
    },
    IncSearch = {
      fg = "#132c34",
      bg = "#e2ae10",
    },
    MatchParen = {
      fg = "#4db0f7",
      bg = "#214c59",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#367b90",
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
    Delimiter = { fg = "#c3e0e9" },
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
      bg = "#16343d",
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
      fg = "#c3e0e9",
      bg = "#285c6c",
    },

    -- Completion
    Pmenu = {
      fg = "#c3e0e9",
      bg = "#1a3c47",
    },
    PmenuSel = {
      fg = "#132c34",
      bg = "#47cfc4",
    },
    PmenuSbar = { bg = "#214c59" },
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
    Delimiter = { fg = "#c3e0e9" },
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
      bg = "#16343d",
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
    ["@reference"] = { fg = "#59747c" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#59747c" },
    ["@punctuation.delimiter"] = { fg = "#59747c" },

    -- Symbols
    ["@symbol"] = { fg = "#47cfc4" },

    -- Tags
    ["@tag"] = { fg = "#4db0f7" },
    ["@tag.attribute"] = { fg = "#e2ae10" },
    ["@tag.delimiter"] = { fg = "#4db0f7" },

    -- Text
    ["@text"] = { fg = "#c3e0e9" },
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
      sp = "#93bfcd",
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
      fg = "#367b90",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#e2ae10",
      bg = "#16343d",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#132c34",
      bg = "#e2ae10",
    },
    ["@comment.note"] = {
      fg = "#132c34",
      bg = "#47cfc4",
    },
    ["@comment.danger"] = {
      fg = "#16343d",
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
M = require("base46").override_theme(M, "bearded-solarized-dark")

return M
