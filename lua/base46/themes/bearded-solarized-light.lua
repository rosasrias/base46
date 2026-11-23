-- Bearded Theme solarized-light
-- Original: BeardedTheme solarized-light (bearded-theme-solarized-light.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#000000",
  darker_black = "#f4edda",
  black = "#fdf6e3",
  black2 = "#fdf8e8",
  one_bg = "#fef9ed",
  one_bg2 = "#fef9ed",
  one_bg3 = "#fef9ed",
  grey = "#bbb4a1",
  grey_fg = "#bbb4a1",
  grey_fg2 = "#735608",
  light_grey = "#8fa2a0",
  red = "#f45645",
  baby_pink = "#e92cd9",
  pink = "#c64fbc",
  line = "#fef9ed",
  green = "#a5b82e",
  vibrant_green = "#bedb0c",
  nord_blue = "#8fa2a0",
  blue = "#4db0f7",
  seablue = "#45b1ff",
  yellow = "#cf9c01",
  sun = "#d09d00",
  purple = "#c64fbc",
  dark_purple = "#e92cd9",
  teal = "#1aaca0",
  orange = "#ff4d3a",
  cyan = "#1aaca0",
  statusline_bg = "#fdf6e3",
  lightbg = "#fef9ed",
  pmenu_bg = "#8fa2a0",
  folder_bg = "#8fa2a0",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#fdf6e3",
  base01 = "#fdf8e8",
  base02 = "#fef9ed",
  base03 = "#bbb4a1",
  base04 = "#bbb4a1",
  base05 = "#735608",
  base06 = "#8fa2a0",
  base07 = "#000000",
  base08 = "#f45645",
  base09 = "#ff4d3a",
  base0A = "#cf9c01",
  base0B = "#a5b82e",
  base0C = "#1aaca0",
  base0D = "#4db0f7",
  base0E = "#c64fbc",
  base0F = "#e92cd9",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#bbb4a1",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#f45645" },
    Character = { fg = "#a5b82e" },
    Conditional = { fg = "#cf9c01" },
    Constant = { fg = "#f45645" },
    Define = {
      fg = "#cf9c01",
      sp = "none",
    },
    Delimiter = { fg = "#000000" },
    Float = { fg = "#ff4d3a" },
    Variable = { fg = "#e92cd9" },
    Function = { fg = "#4db0f7" },
    Identifier = {
      fg = "#e92cd9",
      sp = "none",
    },
    Include = { fg = "#cf9c01" },
    Keyword = { fg = "#cf9c01" },
    Label = { fg = "#cf9c01" },
    Number = { fg = "#ff4d3a" },
    Operator = {
      fg = "#cf9c01",
      sp = "none",
    },
    PreProc = { fg = "#cf9c01" },
    Repeat = { fg = "#cf9c01" },
    Special = { fg = "#ff4d3a" },
    SpecialChar = { fg = "#ff4d3a" },
    Statement = { fg = "#cf9c01" },
    StorageClass = { fg = "#1aaca0" },
    String = { fg = "#a5b82e" },
    Structure = { fg = "#c64fbc" },
    Tag = { fg = "#4db0f7" },
    Todo = {
      fg = "#cf9c01",
      bg = "#fdf8e8",
      bold = true,
    },
    Type = {
      fg = "#c64fbc",
      sp = "none",
    },
    Typedef = { fg = "#c64fbc" },

    -- Diagnostics
    Error = { fg = "#f45645" },
    ErrorMsg = { fg = "#f45645" },
    WarningMsg = { fg = "#cf9c01" },
    DiagnosticError = { fg = "#f45645" },
    DiagnosticWarn = { fg = "#cf9c01" },
    DiagnosticInfo = { fg = "#4db0f7" },
    DiagnosticHint = { fg = "#8fa2a0" },
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
      sp = "#4db0f7",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#8fa2a0",
    },

    -- Diff
    Added = { fg = "#bedb0c" },
    Changed = { fg = "#4db0f7" },
    Removed = { fg = "#f45645" },
    DiffAdd = { fg = "#bedb0c" },
    DiffChange = { fg = "#4db0f7" },
    DiffDelete = { fg = "#f45645" },
    DiffText = {
      fg = "#000000",
      bg = "#fef9ed",
    },

    -- Completion
    Pmenu = {
      fg = "#000000",
      bg = "#fef9ed",
    },
    PmenuSel = {
      fg = "#fdf6e3",
      bg = "#8fa2a0",
    },
    PmenuSbar = { bg = "#fef9ed" },
    PmenuThumb = { bg = "#8fa2a0" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#f45645" },
    Character = { fg = "#a5b82e" },
    Conditional = { fg = "#cf9c01" },
    Constant = { fg = "#f45645" },
    Define = {
      fg = "#cf9c01",
      sp = "none",
    },
    Delimiter = { fg = "#000000" },
    Float = { fg = "#ff4d3a" },
    Variable = { fg = "#e92cd9" },
    Function = { fg = "#4db0f7" },
    Identifier = {
      fg = "#e92cd9",
      sp = "none",
    },
    Include = { fg = "#cf9c01" },
    Keyword = { fg = "#cf9c01" },
    Label = { fg = "#cf9c01" },
    Number = { fg = "#ff4d3a" },
    Operator = {
      fg = "#cf9c01",
      sp = "none",
    },
    PreProc = { fg = "#cf9c01" },
    Repeat = { fg = "#cf9c01" },
    Special = { fg = "#ff4d3a" },
    SpecialChar = { fg = "#ff4d3a" },
    Statement = { fg = "#cf9c01" },
    StorageClass = { fg = "#1aaca0" },
    String = { fg = "#a5b82e" },
    Structure = { fg = "#c64fbc" },
    Tag = { fg = "#4db0f7" },
    Todo = {
      fg = "#cf9c01",
      bg = "#fdf8e8",
      bold = true,
    },
    Type = {
      fg = "#c64fbc",
      sp = "none",
    },
    Typedef = { fg = "#c64fbc" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#e74492" },
    ["@variable.builtin"] = { fg = "#e74492" },
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
    ["@string.regex"] = { fg = "#8fa2a0b3" },
    ["@string.escape"] = { fg = "#8fa2a0b3" },
    ["@character"] = { fg = "#819501" },

    -- Numbers
    ["@number"] = { fg = "#ca6f13" },
    ["@number.float"] = { fg = "#ca6f13" },

    -- Attributes
    ["@annotation"] = { fg = "#c64fbc" },
    ["@attribute"] = { fg = "#cf9c01" },

    -- Errors
    ["@error"] = { fg = "#eb4937" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#eb4937" },
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
    ["@constructor"] = { fg = "#1aaca0" },

    -- Operators
    ["@operator"] = { fg = "#cf9c01" },
    ["@reference"] = { fg = "#8fa2a0b3" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#00000066" },
    ["@punctuation.delimiter"] = { fg = "#00000066" },

    -- Symbols
    ["@symbol"] = { fg = "#8fa2a0b3" },

    -- Tags
    ["@tag"] = { fg = "#2c97e3" },
    ["@tag.attribute"] = { fg = "#ca6f13" },
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
      sp = "#8fa2a0b3",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ca6f13" },
    ["@field"] = { fg = "#ca6f13" },
    ["@namespace"] = { fg = "#ca6f13" },

    -- Markup
    ["@markup.heading"] = { fg = "#cf9c01" },
    ["@markup.raw"] = { fg = "#666bd6" },
    ["@markup.link"] = { fg = "#2c97e3" },
    ["@markup.link.url"] = {
      fg = "#2c97e3",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#8fa2a0b3" },
    ["@markup.list"] = { fg = "#00000066" },
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
      fg = "#8fa2a0b3",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#cf9c01",
      bg = "#fdf8e8",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#f4edda",
      bg = "#cf9c01",
    },
    ["@comment.note"] = {
      fg = "#f4edda",
      bg = "#8fa2a0b3",
    },
    ["@comment.danger"] = {
      fg = "#fdf8e8",
      bg = "#eb4937",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#819501" },
    ["@diff.minus"] = { fg = "#eb4937" },
    ["@diff.delta"] = { fg = "#2c97e3" },
  },
}

-- THEME TYPE
