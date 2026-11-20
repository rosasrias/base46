-- Bearded Theme Aquarelle-lilac
-- Original: BeardedTheme Aquarelle-lilac (bearded-theme-aquarelle-lilac.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#191923",
  black = "#252433",
  black2 = "#2a293a",
  one_bg = "#302f42",
  one_bg2 = "#302f42",
  one_bg3 = "#3b3951",
  grey = "#5c5a7d",
  grey_fg = "#5c5a7d",
  grey_fg2 = "#9998a5",
  light_grey = "#b4b3bd",
  red = "#e87a70",
  baby_pink = "#f3aabc",
  pink = "#edc1ea",
  line = "#3b3951",
  green = "#aada77",
  vibrant_green = "#abf45d",
  nord_blue = "#73bee9",
  blue = "#9587ff",
  seablue = "#73bee9",
  yellow = "#f3e1ac",
  sun = "#ffe7a0",
  purple = "#bcb1f1",
  dark_purple = "#edc1ea",
  teal = "#afd9ec",
  orange = "#f3aabc",
  cyan = "#73bee9",
  statusline_bg = "#252433",
  lightbg = "#302f42",
  pmenu_bg = "#9587ff",
  folder_bg = "#9587ff",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#252433",
  base01 = "#2a293a",
  base02 = "#302f42",
  base03 = "#5c5a7d",
  base04 = "#9998a5",
  base05 = "#d9d9e3",
  base06 = "#ffffff",
  base07 = "#ffffff",
  base08 = "#e87a70",
  base09 = "#f3aabc",
  base0A = "#f3e1ac",
  base0B = "#aada77",
  base0C = "#afd9ec",
  base0D = "#9587ff",
  base0E = "#bcb1f1",
  base0F = "#edc1ea",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#d9d9e3",
      bg = "#252433",
    },
    NormalNC = {
      fg = "#d9d9e3",
      bg = "#252433",
    },
    NormalFloat = {
      fg = "#d9d9e3",
      bg = "#302f42",
    },
    FloatBorder = {
      fg = "#3b3951",
      bg = "#302f42",
    },
    WinSeparator = { fg = "#181721" },
    CursorLine = { bg = "#302f42" },
    Visual = { bg = "#464460" },
    LineNr = { fg = "#4a485f" },
    CursorLineNr = { fg = "#9e9db2" },
    Search = {
      fg = "#d9d9e3",
      bg = "#9587ff",
    },
    IncSearch = {
      fg = "#252433",
      bg = "#f3e1ac",
    },
    MatchParen = {
      fg = "#afd9ec",
      bg = "#3b3951",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#5c5a7d",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#e87a70" },
    Character = { fg = "#c3e5a1" },
    Conditional = { fg = "#f3e1ac" },
    Constant = { fg = "#e87a70" },
    Define = {
      fg = "#f3e1ac",
      sp = "none",
    },
    Delimiter = { fg = "#d9d9e3" },
    Float = { fg = "#f0bba2" },
    Variable = { fg = "#f3aabc" },
    Function = { fg = "#afd9ec" },
    Identifier = {
      fg = "#f3aabc",
      sp = "none",
    },
    Include = { fg = "#f3e1ac" },
    Keyword = { fg = "#f3e1ac" },
    Label = { fg = "#f3e1ac" },
    Number = { fg = "#f0bba2" },
    Operator = {
      fg = "#f3e1ac",
      sp = "none",
    },
    PreProc = { fg = "#f3e1ac" },
    Repeat = { fg = "#f3e1ac" },
    Special = { fg = "#f0bba2" },
    SpecialChar = { fg = "#f0bba2" },
    Statement = { fg = "#f3e1ac" },
    StorageClass = { fg = "#a9edd9" },
    String = { fg = "#c3e5a1" },
    Structure = { fg = "#bcb1f1" },
    Tag = { fg = "#afd9ec" },
    Todo = {
      fg = "#f3e1ac",
      bg = "#2a293a",
      bold = true,
    },
    Type = {
      fg = "#bcb1f1",
      sp = "none",
    },
    Typedef = { fg = "#bcb1f1" },

    -- Diagnostics
    Error = { fg = "#e87a70" },
    ErrorMsg = { fg = "#e87a70" },
    WarningMsg = { fg = "#f3e1ac" },
    DiagnosticError = { fg = "#e87a70" },
    DiagnosticWarn = { fg = "#f3e1ac" },
    DiagnosticInfo = { fg = "#afd9ec" },
    DiagnosticHint = { fg = "#9587ff" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#e87a70",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#f3e1ac",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#afd9ec",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#9587ff",
    },

    -- Diff
    Added = { fg = "#aada77" },
    Changed = { fg = "#73bee9" },
    Removed = { fg = "#e87a70" },
    DiffAdd = { fg = "#aada77" },
    DiffChange = { fg = "#73bee9" },
    DiffDelete = { fg = "#e87a70" },
    DiffText = {
      fg = "#d9d9e3",
      bg = "#464460",
    },

    -- Completion
    Pmenu = {
      fg = "#d9d9e3",
      bg = "#302f42",
    },
    PmenuSel = {
      fg = "#252433",
      bg = "#9587ff",
    },
    PmenuSbar = { bg = "#3b3951" },
    PmenuThumb = { bg = "#9587ff" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#e87a70" },
    Character = { fg = "#c3e5a1" },
    Conditional = { fg = "#f3e1ac" },
    Constant = { fg = "#e87a70" },
    Define = {
      fg = "#f3e1ac",
      sp = "none",
    },
    Delimiter = { fg = "#d9d9e3" },
    Float = { fg = "#f0bba2" },
    Variable = { fg = "#f3aabc" },
    Function = { fg = "#afd9ec" },
    Identifier = {
      fg = "#f3aabc",
      sp = "none",
    },
    Include = { fg = "#f3e1ac" },
    Keyword = { fg = "#f3e1ac" },
    Label = { fg = "#f3e1ac" },
    Number = { fg = "#f0bba2" },
    Operator = {
      fg = "#f3e1ac",
      sp = "none",
    },
    PreProc = { fg = "#f3e1ac" },
    Repeat = { fg = "#f3e1ac" },
    Special = { fg = "#f0bba2" },
    SpecialChar = { fg = "#f0bba2" },
    Statement = { fg = "#f3e1ac" },
    StorageClass = { fg = "#a9edd9" },
    String = { fg = "#c3e5a1" },
    Structure = { fg = "#bcb1f1" },
    Tag = { fg = "#afd9ec" },
    Todo = {
      fg = "#f3e1ac",
      bg = "#2a293a",
      bold = true,
    },
    Type = {
      fg = "#bcb1f1",
      sp = "none",
    },
    Typedef = { fg = "#bcb1f1" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#f3aabc" },
    ["@variable.builtin"] = { fg = "#f0bba2" },
    ["@variable.parameter"] = { fg = "#edc1ea" },
    ["@variable.member"] = { fg = "#f0bba2" },
    ["@variable.member.key"] = { fg = "#f0bba2" },

    -- Modules
    ["@module"] = { fg = "#f0bba2" },

    -- Constants
    ["@constant"] = { fg = "#eca099" },
    ["@constant.builtin"] = { fg = "#eca099" },
    ["@constant.macro"] = { fg = "#eca099" },

    -- Strings
    ["@string"] = { fg = "#c3e5a1" },
    ["@string.regex"] = { fg = "#9587ff" },
    ["@string.escape"] = { fg = "#9587ff" },
    ["@character"] = { fg = "#c3e5a1" },

    -- Numbers
    ["@number"] = { fg = "#f0bba2" },
    ["@number.float"] = { fg = "#f0bba2" },

    -- Attributes
    ["@annotation"] = { fg = "#edc1ea" },
    ["@attribute"] = { fg = "#f3e1ac" },

    -- Errors
    ["@error"] = { fg = "#e87a70" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#e87a70" },
    ["@keyword"] = { fg = "#f3e1ac" },
    ["@keyword.function"] = { fg = "#f3e1ac" },
    ["@keyword.return"] = { fg = "#f3e1ac" },
    ["@keyword.operator"] = { fg = "#f3e1ac" },
    ["@keyword.import"] = { fg = "#f3e1ac" },
    ["@keyword.conditional"] = { fg = "#f3e1ac" },
    ["@keyword.conditional.ternary"] = { fg = "#f3e1ac" },
    ["@keyword.repeat"] = { fg = "#f3e1ac" },
    ["@keyword.storage"] = { fg = "#a9edd9" },
    ["@keyword.directive.define"] = { fg = "#f3e1ac" },
    ["@keyword.directive"] = { fg = "#f3e1ac" },

    -- Functions
    ["@function"] = { fg = "#afd9ec" },
    ["@function.builtin"] = { fg = "#afd9ec" },
    ["@function.macro"] = { fg = "#afd9ec" },
    ["@function.call"] = { fg = "#afd9ec" },
    ["@function.method"] = { fg = "#afd9ec" },
    ["@function.method.call"] = { fg = "#afd9ec" },

    -- Constructors
    ["@constructor"] = { fg = "#bcb1f1" },

    -- Operators
    ["@operator"] = { fg = "#f3e1ac" },
    ["@reference"] = { fg = "#6d6c79" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#6d6c79" },
    ["@punctuation.delimiter"] = { fg = "#6d6c79" },

    -- Symbols
    ["@symbol"] = { fg = "#9587ff" },

    -- Tags
    ["@tag"] = { fg = "#afd9ec" },
    ["@tag.attribute"] = { fg = "#f3e1ac" },
    ["@tag.delimiter"] = { fg = "#afd9ec" },

    -- Text
    ["@text"] = { fg = "#d9d9e3" },
    ["@text.emphasis"] = {
      fg = "#f0bba2",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#eca099",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#bcb1f1" },
    ["@type.builtin"] = { fg = "#bcb1f1" },

    -- Definitions
    ["@definition"] = {
      sp = "#b4b3bd",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#f0bba2" },
    ["@field"] = { fg = "#f0bba2" },
    ["@namespace"] = { fg = "#afd9ec" },

    -- Markup
    ["@markup.heading"] = { fg = "#f3e1ac" },
    ["@markup.raw"] = { fg = "#bcb1f1" },
    ["@markup.link"] = { fg = "#afd9ec" },
    ["@markup.link.url"] = {
      fg = "#afd9ec",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#9587ff" },
    ["@markup.list"] = { fg = "#afd9ec" },
    ["@markup.strong"] = {
      fg = "#f3aabc",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#f0bba2",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#eca099",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#edc1ea" },

    -- Comments
    ["@comment"] = {
      fg = "#5c5a7d",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#f3e1ac",
      bg = "#2a293a",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#252433",
      bg = "#f3e1ac",
    },
    ["@comment.note"] = {
      fg = "#252433",
      bg = "#9587ff",
    },
    ["@comment.danger"] = {
      fg = "#2a293a",
      bg = "#e87a70",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#aada77" },
    ["@diff.minus"] = { fg = "#e87a70" },
    ["@diff.delta"] = { fg = "#73bee9" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-aquarelle-lilac")

return M
