-- Bearded Theme solarized-light
-- Original: BeardedTheme solarized-light (bearded-theme-solarized-light.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#000000",
  darker_black = "#e8dab3",
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
    ["@variable"] = { fg = "#e92cd9" },
    ["@variable.builtin"] = { fg = "#ff4d3a" },
    ["@variable.parameter"] = { fg = "#c64fbc" },
    ["@variable.member"] = { fg = "#ff4d3a" },
    ["@variable.member.key"] = { fg = "#ff4d3a" },

    -- Modules
    ["@module"] = { fg = "#ff4d3a" },

    -- Constants
    ["@constant"] = { fg = "#f45645" },
    ["@constant.builtin"] = { fg = "#f45645" },
    ["@constant.macro"] = { fg = "#f45645" },

    -- Strings
    ["@string"] = { fg = "#a5b82e" },
    ["@string.regex"] = { fg = "#8fa2a0" },
    ["@string.escape"] = { fg = "#8fa2a0" },
    ["@character"] = { fg = "#a5b82e" },

    -- Numbers
    ["@number"] = { fg = "#ff4d3a" },
    ["@number.float"] = { fg = "#ff4d3a" },

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
    ["@function"] = { fg = "#4db0f7" },
    ["@function.builtin"] = { fg = "#4db0f7" },
    ["@function.macro"] = { fg = "#4db0f7" },
    ["@function.call"] = { fg = "#4db0f7" },
    ["@function.method"] = { fg = "#4db0f7" },
    ["@function.method.call"] = { fg = "#4db0f7" },

    -- Constructors
    ["@constructor"] = { fg = "#c64fbc" },

    -- Operators
    ["@operator"] = { fg = "#cf9c01" },
    ["@reference"] = { fg = "#bbb4a1" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#bbb4a1" },
    ["@punctuation.delimiter"] = { fg = "#bbb4a1" },

    -- Symbols
    ["@symbol"] = { fg = "#8fa2a0" },

    -- Tags
    ["@tag"] = { fg = "#4db0f7" },
    ["@tag.attribute"] = { fg = "#cf9c01" },
    ["@tag.delimiter"] = { fg = "#4db0f7" },

    -- Text
    ["@text"] = { fg = "#000000" },
    ["@text.emphasis"] = {
      fg = "#ff4d3a",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#f45645",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#c64fbc" },
    ["@type.builtin"] = { fg = "#c64fbc" },

    -- Definitions
    ["@definition"] = {
      sp = "#8fa2a0",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ff4d3a" },
    ["@field"] = { fg = "#ff4d3a" },
    ["@namespace"] = { fg = "#4db0f7" },

    -- Markup
    ["@markup.heading"] = { fg = "#cf9c01" },
    ["@markup.raw"] = { fg = "#c64fbc" },
    ["@markup.link"] = { fg = "#4db0f7" },
    ["@markup.link.url"] = {
      fg = "#4db0f7",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#8fa2a0" },
    ["@markup.list"] = { fg = "#4db0f7" },
    ["@markup.strong"] = {
      fg = "#e92cd9",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ff4d3a",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#f45645",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#c64fbc" },

    -- Comments
    ["@comment"] = {
      fg = "#bbb4a1",
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
      bg = "#8fa2a0",
    },
    ["@comment.danger"] = {
      fg = "#fdf8e8",
      bg = "#f45645",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#bedb0c" },
    ["@diff.minus"] = { fg = "#f45645" },
    ["@diff.delta"] = { fg = "#4db0f7" },
  },
}

-- THEME TYPE
M.type = "light"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-solarized-light.lua")

return M