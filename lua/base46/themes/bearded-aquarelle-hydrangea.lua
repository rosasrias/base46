-- Bearded Theme Aquarelle-hydrangea
-- Original: BeardedTheme Aquarelle-hydrangea (bearded-theme-aquarelle-hydrangea.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#181c2b",
  black = "#22273c",
  black2 = "#272c44",
  one_bg = "#2b324c",
  one_bg2 = "#2b324c",
  one_bg3 = "#343c5d",
  grey = "#515d8c",
  grey_fg = "#515d8c",
  grey_fg2 = "#9198b2",
  light_grey = "#afb4c7",
  red = "#e87a70",
  baby_pink = "#f3aabc",
  pink = "#edc1ea",
  line = "#343c5d",
  green = "#aada77",
  vibrant_green = "#abf45d",
  nord_blue = "#73bee9",
  blue = "#6394f1",
  seablue = "#73bee9",
  yellow = "#f3e1ac",
  sun = "#ffe7a0",
  purple = "#bcb1f1",
  dark_purple = "#edc1ea",
  teal = "#afd9ec",
  orange = "#f3aabc",
  cyan = "#73bee9",
  statusline_bg = "#22273c",
  lightbg = "#2b324c",
  pmenu_bg = "#6394f1",
  folder_bg = "#6394f1",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#22273c",
  base01 = "#272c44",
  base02 = "#2b324c",
  base03 = "#515d8c",
  base04 = "#9198b2",
  base05 = "#dadde9",
  base06 = "#ffffff",
  base07 = "#ffffff",
  base08 = "#e87a70",
  base09 = "#f3aabc",
  base0A = "#f3e1ac",
  base0B = "#aada77",
  base0C = "#afd9ec",
  base0D = "#6394f1",
  base0E = "#bcb1f1",
  base0F = "#edc1ea",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#515d8c",
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
    Delimiter = { fg = "#dadde9" },
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
      bg = "#272c44",
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
    DiagnosticHint = { fg = "#6394f1" },
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
      sp = "#6394f1",
    },

    -- Diff
    Added = { fg = "#aada77" },
    Changed = { fg = "#73bee9" },
    Removed = { fg = "#e87a70" },
    DiffAdd = { fg = "#aada77" },
    DiffChange = { fg = "#73bee9" },
    DiffDelete = { fg = "#e87a70" },
    DiffText = {
      fg = "#dadde9",
      bg = "#3d476d",
    },

    -- Completion
    Pmenu = {
      fg = "#dadde9",
      bg = "#2b324c",
    },
    PmenuSel = {
      fg = "#22273c",
      bg = "#6394f1",
    },
    PmenuSbar = { bg = "#343c5d" },
    PmenuThumb = { bg = "#6394f1" },
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
    Delimiter = { fg = "#dadde9" },
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
      bg = "#272c44",
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
    ["@string.regex"] = { fg = "#6394f1" },
    ["@string.escape"] = { fg = "#6394f1" },
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
    ["@reference"] = { fg = "#6c7081" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#6c7081" },
    ["@punctuation.delimiter"] = { fg = "#6c7081" },

    -- Symbols
    ["@symbol"] = { fg = "#6394f1" },

    -- Tags
    ["@tag"] = { fg = "#afd9ec" },
    ["@tag.attribute"] = { fg = "#f3e1ac" },
    ["@tag.delimiter"] = { fg = "#afd9ec" },

    -- Text
    ["@text"] = { fg = "#dadde9" },
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
      sp = "#afb4c7",
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
    ["@markup.link.label"] = { fg = "#6394f1" },
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
      fg = "#515d8c",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#f3e1ac",
      bg = "#272c44",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#22273c",
      bg = "#f3e1ac",
    },
    ["@comment.note"] = {
      fg = "#22273c",
      bg = "#6394f1",
    },
    ["@comment.danger"] = {
      fg = "#272c44",
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
M = require("base46").override_theme(M, "bearded-aquarelle-hydrangea")

return M
