-- Bearded Theme Solarized-light
-- Original: BeardedTheme Solarized-light (bearded-theme-solarized-light.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#333333",
  darker_black = "#e8dab3",
  black = "#fdf6e3",
  black2 = "#fdf8e8",
  one_bg = "#fef9ed",
  one_bg2 = "#fffefb",
  one_bg3 = "#fae7b3",
  grey = "#8fa2a0",
  grey_fg = "#8fa2a0",
  grey_fg2 = "#000000",
  light_grey = "#000000",
  red = "#f45645",
  baby_pink = "#e74492",
  pink = "#c64fbc",
  line = "#fae7b3",
  green = "#a5b82e",
  vibrant_green = "#bedb0c",
  nord_blue = "#45b1ff",
  blue = "#2aa198",
  seablue = "#4db0f7",
  yellow = "#cf9c01",
  sun = "#d09d00",
  purple = "#666bd6",
  dark_purple = "#c64fbc",
  teal = "#2c97e3",
  orange = "#e74492",
  cyan = "#4db0f7",
  statusline_bg = "#fdf6e3",
  lightbg = "#fef9ed",
  pmenu_bg = "#2aa198",
  folder_bg = "#2aa198",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#fdf6e3",
  base01 = "#fdf8e8",
  base02 = "#fef9ed",
  base03 = "#8fa2a0",
  base04 = "#000000",
  base05 = "#000000",
  base06 = "#000000",
  base07 = "#333333",
  base08 = "#f45645",
  base09 = "#e74492",
  base0A = "#cf9c01",
  base0B = "#a5b82e",
  base0C = "#2c97e3",
  base0D = "#2aa198",
  base0E = "#666bd6",
  base0F = "#c64fbc",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Editor
    Normal = {
      fg = "#000000",
      bg = "#fdf6e3",
    },
    NormalNC = {
      fg = "#000000",
      bg = "#fdf6e3",
    },
    NormalFloat = {
      fg = "#000000",
      bg = "#fef9ed",
    },
    FloatBorder = {
      fg = "#fae7b3",
      bg = "#fef9ed",
    },
    WinSeparator = { fg = "#ddd3b7" },
    CursorLine = { bg = "#fef9ed" },
    Visual = { bg = "#8fa2a0" },
    LineNr = { fg = "#bbb4a1" },
    CursorLineNr = { fg = "#735608" },
    Search = {
      fg = "#000000",
      bg = "#2aa198",
    },
    IncSearch = {
      fg = "#fdf6e3",
      bg = "#cf9c01",
    },
    MatchParen = {
      fg = "#2c97e3",
      bg = "#fae7b3",
      bold = true,
    },

    -- Comments
    Comment = {
      fg = "#8fa2a0",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#f45645" },
    Character = { fg = "#819501" },
    Conditional = { fg = "#cf9c01" },
    Constant = { fg = "#f45645" },
    Define = {
      fg = "#cf9c01",
      sp = "none",
    },
    Delimiter = { fg = "#000000" },
    Float = { fg = "#ca6f13" },
    Variable = { fg = "#e74492" },
    Function = { fg = "#2c97e3" },
    Identifier = {
      fg = "#e74492",
      sp = "none",
    },
    Include = { fg = "#cf9c01" },
    Keyword = { fg = "#cf9c01" },
    Label = { fg = "#cf9c01" },
    Number = { fg = "#ca6f13" },
    Operator = {
      fg = "#cf9c01",
      sp = "none",
    },
    PreProc = { fg = "#cf9c01" },
    Repeat = { fg = "#cf9c01" },
    Special = { fg = "#ca6f13" },
    SpecialChar = { fg = "#ca6f13" },
    Statement = { fg = "#cf9c01" },
    StorageClass = { fg = "#1aaca0" },
    String = { fg = "#819501" },
    Structure = { fg = "#666bd6" },
    Tag = { fg = "#2c97e3" },
    Todo = {
      fg = "#cf9c01",
      bg = "#fdf8e8",
      bold = true,
    },
    Type = {
      fg = "#666bd6",
      sp = "none",
    },
    Typedef = { fg = "#666bd6" },

    -- Diagnostics
    Error = { fg = "#f45645" },
    ErrorMsg = { fg = "#f45645" },
    WarningMsg = { fg = "#cf9c01" },
    DiagnosticError = { fg = "#f45645" },
    DiagnosticWarn = { fg = "#cf9c01" },
    DiagnosticInfo = { fg = "#2c97e3" },
    DiagnosticHint = { fg = "#2aa198" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#f45645",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#cf9c01",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#2c97e3",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#2aa198",
    },

    -- Diff
    Added = { fg = "#a5b82e" },
    Changed = { fg = "#4db0f7" },
    Removed = { fg = "#f45645" },
    DiffAdd = { fg = "#a5b82e" },
    DiffChange = { fg = "#4db0f7" },
    DiffDelete = { fg = "#f45645" },
    DiffText = {
      fg = "#000000",
      bg = "#8fa2a0",
    },

    -- Completion
    Pmenu = {
      fg = "#000000",
      bg = "#fef9ed",
    },
    PmenuSel = {
      fg = "#fdf6e3",
      bg = "#2aa198",
    },
    PmenuSbar = { bg = "#fae7b3" },
    PmenuThumb = { bg = "#2aa198" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#f45645" },
    Character = { fg = "#819501" },
    Conditional = { fg = "#cf9c01" },
    Constant = { fg = "#f45645" },
    Define = {
      fg = "#cf9c01",
      sp = "none",
    },
    Delimiter = { fg = "#000000" },
    Float = { fg = "#ca6f13" },
    Variable = { fg = "#e74492" },
    Function = { fg = "#2c97e3" },
    Identifier = {
      fg = "#e74492",
      sp = "none",
    },
    Include = { fg = "#cf9c01" },
    Keyword = { fg = "#cf9c01" },
    Label = { fg = "#cf9c01" },
    Number = { fg = "#ca6f13" },
    Operator = {
      fg = "#cf9c01",
      sp = "none",
    },
    PreProc = { fg = "#cf9c01" },
    Repeat = { fg = "#cf9c01" },
    Special = { fg = "#ca6f13" },
    SpecialChar = { fg = "#ca6f13" },
    Statement = { fg = "#cf9c01" },
    StorageClass = { fg = "#1aaca0" },
    String = { fg = "#819501" },
    Structure = { fg = "#666bd6" },
    Tag = { fg = "#2c97e3" },
    Todo = {
      fg = "#cf9c01",
      bg = "#fdf8e8",
      bold = true,
    },
    Type = {
      fg = "#666bd6",
      sp = "none",
    },
    Typedef = { fg = "#666bd6" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#e74492" },
    ["@variable.builtin"] = { fg = "#ca6f13" },
    ["@variable.parameter"] = { fg = "#c64fbc" },
    ["@variable.member"] = { fg = "#ca6f13" },
    ["@variable.member.key"] = { fg = "#ca6f13" },

    -- Modules
    ["@module"] = { fg = "#ca6f13" },

    -- Constants
    ["@constant"] = { fg = "#eb4937" },
    ["@constant.builtin"] = { fg = "#eb4937" },
    ["@constant.macro"] = { fg = "#eb4937" },

    -- Strings
    ["@string"] = { fg = "#819501" },
    ["@string.regex"] = { fg = "#2aa198" },
    ["@string.escape"] = { fg = "#2aa198" },
    ["@character"] = { fg = "#819501" },

    -- Numbers
    ["@number"] = { fg = "#ca6f13" },
    ["@number.float"] = { fg = "#ca6f13" },

    -- Attributes
    ["@annotation"] = { fg = "#c64fbc" },
    ["@attribute"] = { fg = "#cf9c01" },

    -- Errors
    ["@error"] = { fg = "#f45645" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#f45645" },
    ["@keyword"] = { fg = "#cf9c01" },
    ["@keyword.function"] = { fg = "#cf9c01" },
    ["@keyword.return"] = { fg = "#cf9c01" },
    ["@keyword.operator"] = { fg = "#cf9c01" },
    ["@keyword.import"] = { fg = "#cf9c01" },
    ["@keyword.conditional"] = { fg = "#cf9c01" },
    ["@keyword.conditional.ternary"] = { fg = "#cf9c01" },
    ["@keyword.repeat"] = { fg = "#cf9c01" },
    ["@keyword.storage"] = { fg = "#1aaca0" },
    ["@keyword.directive.define"] = { fg = "#cf9c01" },
    ["@keyword.directive"] = { fg = "#cf9c01" },

    -- Functions
    ["@function"] = { fg = "#2c97e3" },
    ["@function.builtin"] = { fg = "#2c97e3" },
    ["@function.macro"] = { fg = "#2c97e3" },
    ["@function.call"] = { fg = "#2c97e3" },
    ["@function.method"] = { fg = "#2c97e3" },
    ["@function.method.call"] = { fg = "#2c97e3" },

    -- Constructors
    ["@constructor"] = { fg = "#666bd6" },

    -- Operators
    ["@operator"] = { fg = "#cf9c01" },
    ["@reference"] = { fg = "#989488" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#989488" },
    ["@punctuation.delimiter"] = { fg = "#989488" },

    -- Symbols
    ["@symbol"] = { fg = "#2aa198" },

    -- Tags
    ["@tag"] = { fg = "#2c97e3" },
    ["@tag.attribute"] = { fg = "#cf9c01" },
    ["@tag.delimiter"] = { fg = "#2c97e3" },

    -- Text
    ["@text"] = { fg = "#000000" },
    ["@text.emphasis"] = {
      fg = "#ca6f13",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#eb4937",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#666bd6" },
    ["@type.builtin"] = { fg = "#666bd6" },

    -- Definitions
    ["@definition"] = {
      sp = "#000000",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ca6f13" },
    ["@field"] = { fg = "#ca6f13" },
    ["@namespace"] = { fg = "#2c97e3" },

    -- Markup
    ["@markup.heading"] = { fg = "#cf9c01" },
    ["@markup.raw"] = { fg = "#666bd6" },
    ["@markup.link"] = { fg = "#2c97e3" },
    ["@markup.link.url"] = {
      fg = "#2c97e3",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#2aa198" },
    ["@markup.list"] = { fg = "#2c97e3" },
    ["@markup.strong"] = {
      fg = "#e74492",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ca6f13",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#eb4937",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#c64fbc" },

    -- Comments
    ["@comment"] = {
      fg = "#8fa2a0",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#cf9c01",
      bg = "#fdf8e8",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#fdf6e3",
      bg = "#cf9c01",
    },
    ["@comment.note"] = {
      fg = "#fdf6e3",
      bg = "#2aa198",
    },
    ["@comment.danger"] = {
      fg = "#fdf8e8",
      bg = "#f45645",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#a5b82e" },
    ["@diff.minus"] = { fg = "#f45645" },
    ["@diff.delta"] = { fg = "#4db0f7" },
  },
}

-- THEME TYPE
M.type = "light"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-solarized-light")

return M
