-- Bearded Theme vivid-light
-- Original: BeardedTheme vivid-light (bearded-theme-vivid-light.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#181818",
  darker_black = "#ebebeb",
  black = "#f4f4f4",
  black2 = "#f9f9f9",
  one_bg = "#f9f9f9",
  one_bg2 = "#f9f9f9",
  one_bg3 = "#f9f9f9",
  grey = "#b3bab6",
  grey_fg = "#b3bab6",
  grey_fg2 = "#424242",
  light_grey = "#8a8a8a",
  red = "#d62c2c",
  baby_pink = "#e66dff",
  pink = "#e66dff",
  line = "#f9f9f9",
  green = "#42dd76",
  vibrant_green = "#21fe6b",
  nord_blue = "#8a8a8a",
  blue = "#28a9ff",
  seablue = "#28a9ff",
  yellow = "#d48700",
  sun = "#d48700",
  purple = "#e66dff",
  dark_purple = "#e66dff",
  teal = "#00b8a9",
  orange = "#fc0606",
  cyan = "#00b8a9",
  statusline_bg = "#f4f4f4",
  lightbg = "#f9f9f9",
  pmenu_bg = "#8a8a8a",
  folder_bg = "#8a8a8a",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#f4f4f4",
  base01 = "#f9f9f9",
  base02 = "#f9f9f9",
  base03 = "#b3bab6",
  base04 = "#b3bab6",
  base05 = "#424242",
  base06 = "#8a8a8a",
  base07 = "#181818",
  base08 = "#d62c2c",
  base09 = "#fc0606",
  base0A = "#d48700",
  base0B = "#42dd76",
  base0C = "#00b8a9",
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
      fg = "#b3bab6",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#d62c2c" },
    Character = { fg = "#42dd76" },
    Conditional = { fg = "#d48700" },
    Constant = { fg = "#d62c2c" },
    Define = {
      fg = "#d48700",
      sp = "none",
    },
    Delimiter = { fg = "#181818" },
    Float = { fg = "#fc0606" },
    Variable = { fg = "#e66dff" },
    Function = { fg = "#28a9ff" },
    Identifier = {
      fg = "#e66dff",
      sp = "none",
    },
    Include = { fg = "#d48700" },
    Keyword = { fg = "#d48700" },
    Label = { fg = "#d48700" },
    Number = { fg = "#fc0606" },
    Operator = {
      fg = "#d48700",
      sp = "none",
    },
    PreProc = { fg = "#d48700" },
    Repeat = { fg = "#d48700" },
    Special = { fg = "#fc0606" },
    SpecialChar = { fg = "#fc0606" },
    Statement = { fg = "#d48700" },
    StorageClass = { fg = "#00b8a9" },
    String = { fg = "#42dd76" },
    Structure = { fg = "#e66dff" },
    Tag = { fg = "#28a9ff" },
    Todo = {
      fg = "#d48700",
      bg = "#f9f9f9",
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
    WarningMsg = { fg = "#d48700" },
    DiagnosticError = { fg = "#d62c2c" },
    DiagnosticWarn = { fg = "#d48700" },
    DiagnosticInfo = { fg = "#28a9ff" },
    DiagnosticHint = { fg = "#8a8a8a" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#d62c2c",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#d48700",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#28a9ff",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#8a8a8a",
    },

    -- Diff
    Added = { fg = "#21fe6b" },
    Changed = { fg = "#28a9ff" },
    Removed = { fg = "#d62c2c" },
    DiffAdd = { fg = "#21fe6b" },
    DiffChange = { fg = "#28a9ff" },
    DiffDelete = { fg = "#d62c2c" },
    DiffText = {
      fg = "#181818",
      bg = "#f9f9f9",
    },

    -- Completion
    Pmenu = {
      fg = "#181818",
      bg = "#f9f9f9",
    },
    PmenuSel = {
      fg = "#f4f4f4",
      bg = "#8a8a8a",
    },
    PmenuSbar = { bg = "#f9f9f9" },
    PmenuThumb = { bg = "#8a8a8a" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#d62c2c" },
    Character = { fg = "#42dd76" },
    Conditional = { fg = "#d48700" },
    Constant = { fg = "#d62c2c" },
    Define = {
      fg = "#d48700",
      sp = "none",
    },
    Delimiter = { fg = "#181818" },
    Float = { fg = "#fc0606" },
    Variable = { fg = "#e66dff" },
    Function = { fg = "#28a9ff" },
    Identifier = {
      fg = "#e66dff",
      sp = "none",
    },
    Include = { fg = "#d48700" },
    Keyword = { fg = "#d48700" },
    Label = { fg = "#d48700" },
    Number = { fg = "#fc0606" },
    Operator = {
      fg = "#d48700",
      sp = "none",
    },
    PreProc = { fg = "#d48700" },
    Repeat = { fg = "#d48700" },
    Special = { fg = "#fc0606" },
    SpecialChar = { fg = "#fc0606" },
    Statement = { fg = "#d48700" },
    StorageClass = { fg = "#00b8a9" },
    String = { fg = "#42dd76" },
    Structure = { fg = "#e66dff" },
    Tag = { fg = "#28a9ff" },
    Todo = {
      fg = "#d48700",
      bg = "#f9f9f9",
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
    ["@string.regex"] = { fg = "#8a8a8a" },
    ["@string.escape"] = { fg = "#8a8a8a" },
    ["@character"] = { fg = "#42dd76" },

    -- Numbers
    ["@number"] = { fg = "#fc0606" },
    ["@number.float"] = { fg = "#fc0606" },

    -- Attributes
    ["@annotation"] = { fg = "#e66dff" },
    ["@attribute"] = { fg = "#d48700" },

    -- Errors
    ["@error"] = { fg = "#d62c2c" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#d62c2c" },
    ["@keyword"] = { fg = "#d48700" },
    ["@keyword.function"] = { fg = "#d48700" },
    ["@keyword.return"] = { fg = "#d48700" },
    ["@keyword.operator"] = { fg = "#d48700" },
    ["@keyword.import"] = { fg = "#d48700" },
    ["@keyword.conditional"] = { fg = "#d48700" },
    ["@keyword.conditional.ternary"] = { fg = "#d48700" },
    ["@keyword.repeat"] = { fg = "#d48700" },
    ["@keyword.storage"] = { fg = "#00b8a9" },
    ["@keyword.directive.define"] = { fg = "#d48700" },
    ["@keyword.directive"] = { fg = "#d48700" },

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
    ["@operator"] = { fg = "#d48700" },
    ["@reference"] = { fg = "#b3bab6" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#b3bab6" },
    ["@punctuation.delimiter"] = { fg = "#b3bab6" },

    -- Symbols
    ["@symbol"] = { fg = "#8a8a8a" },

    -- Tags
    ["@tag"] = { fg = "#28a9ff" },
    ["@tag.attribute"] = { fg = "#d48700" },
    ["@tag.delimiter"] = { fg = "#28a9ff" },

    -- Text
    ["@text"] = { fg = "#181818" },
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
      sp = "#8a8a8a",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#fc0606" },
    ["@field"] = { fg = "#fc0606" },
    ["@namespace"] = { fg = "#28a9ff" },

    -- Markup
    ["@markup.heading"] = { fg = "#d48700" },
    ["@markup.raw"] = { fg = "#e66dff" },
    ["@markup.link"] = { fg = "#28a9ff" },
    ["@markup.link.url"] = {
      fg = "#28a9ff",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#8a8a8a" },
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
      fg = "#b3bab6",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#d48700",
      bg = "#f9f9f9",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#f4f4f4",
      bg = "#d48700",
    },
    ["@comment.note"] = {
      fg = "#f4f4f4",
      bg = "#8a8a8a",
    },
    ["@comment.danger"] = {
      fg = "#f9f9f9",
      bg = "#d62c2c",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#21fe6b" },
    ["@diff.minus"] = { fg = "#d62c2c" },
    ["@diff.delta"] = { fg = "#28a9ff" },
  },
}

-- THEME TYPE
M.type = "light"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-vivid-light.lua")

return M
