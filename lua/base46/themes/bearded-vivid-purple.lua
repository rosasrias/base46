-- Bearded Theme Vivid-purple
-- Original: BeardedTheme Vivid-purple (bearded-theme-vivid-purple.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#0e0a1e",
  black = "#171131",
  black2 = "#1b143a",
  one_bg = "#201844",
  one_bg2 = "#201844",
  one_bg3 = "#291e57",
  grey = "#44338f",
  grey_fg = "#44338f",
  grey_fg2 = "#7a6cbc",
  light_grey = "#9a8fcc",
  red = "#D62C2C",
  baby_pink = "#FF478D",
  pink = "#E66DFF",
  line = "#291e57",
  green = "#42DD76",
  vibrant_green = "#21fe6b",
  nord_blue = "#28a9ff",
  blue = "#a680ff",
  seablue = "#28A9FF",
  yellow = "#FFB638",
  sun = "#ffb638",
  purple = "#A95EFF",
  dark_purple = "#E66DFF",
  teal = "#28A9FF",
  orange = "#FF478D",
  cyan = "#28A9FF",
  statusline_bg = "#171131",
  lightbg = "#201844",
  pmenu_bg = "#a680ff",
  folder_bg = "#a680ff",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#171131",
  base01 = "#1b143a",
  base02 = "#201844",
  base03 = "#44338f",
  base04 = "#7a6cbc",
  base05 = "#c7bfe8",
  base06 = "#f9f8fc",
  base07 = "#ffffff",
  base08 = "#D62C2C",
  base09 = "#FF478D",
  base0A = "#FFB638",
  base0B = "#42DD76",
  base0C = "#28A9FF",
  base0D = "#a680ff",
  base0E = "#A95EFF",
  base0F = "#E66DFF",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#44338f",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#D62C2C" },
    Character = { fg = "#42DD76" },
    Conditional = { fg = "#FFB638" },
    Constant = { fg = "#D62C2C" },
    Define = {
      fg = "#FFB638",
      sp = "none",
    },
    Delimiter = { fg = "#c7bfe8" },
    Float = { fg = "#FF7135" },
    Variable = { fg = "#FF478D" },
    Function = { fg = "#28A9FF" },
    Identifier = {
      fg = "#FF478D",
      sp = "none",
    },
    Include = { fg = "#FFB638" },
    Keyword = { fg = "#FFB638" },
    Label = { fg = "#FFB638" },
    Number = { fg = "#FF7135" },
    Operator = {
      fg = "#FFB638",
      sp = "none",
    },
    PreProc = { fg = "#FFB638" },
    Repeat = { fg = "#FFB638" },
    Special = { fg = "#FF7135" },
    SpecialChar = { fg = "#FF7135" },
    Statement = { fg = "#FFB638" },
    StorageClass = { fg = "#14E5D4" },
    String = { fg = "#42DD76" },
    Structure = { fg = "#A95EFF" },
    Tag = { fg = "#28A9FF" },
    Todo = {
      fg = "#FFB638",
      bg = "#1b143a",
      bold = true,
    },
    Type = {
      fg = "#A95EFF",
      sp = "none",
    },
    Typedef = { fg = "#A95EFF" },

    -- Diagnostics
    Error = { fg = "#D62C2C" },
    ErrorMsg = { fg = "#D62C2C" },
    WarningMsg = { fg = "#FFB638" },
    DiagnosticError = { fg = "#D62C2C" },
    DiagnosticWarn = { fg = "#FFB638" },
    DiagnosticInfo = { fg = "#28A9FF" },
    DiagnosticHint = { fg = "#a680ff" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#D62C2C",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#FFB638",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#28A9FF",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#a680ff",
    },

    -- Diff
    Added = { fg = "#42dd76" },
    Changed = { fg = "#28A9FF" },
    Removed = { fg = "#D62C2C" },
    DiffAdd = { fg = "#42dd76" },
    DiffChange = { fg = "#28A9FF" },
    DiffDelete = { fg = "#D62C2C" },
    DiffText = {
      fg = "#c7bfe8",
      bg = "#32256a",
    },

    -- Completion
    Pmenu = {
      fg = "#c7bfe8",
      bg = "#201844",
    },
    PmenuSel = {
      fg = "#171131",
      bg = "#a680ff",
    },
    PmenuSbar = { bg = "#291e57" },
    PmenuThumb = { bg = "#a680ff" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#D62C2C" },
    Character = { fg = "#42DD76" },
    Conditional = { fg = "#FFB638" },
    Constant = { fg = "#D62C2C" },
    Define = {
      fg = "#FFB638",
      sp = "none",
    },
    Delimiter = { fg = "#c7bfe8" },
    Float = { fg = "#FF7135" },
    Variable = { fg = "#FF478D" },
    Function = { fg = "#28A9FF" },
    Identifier = {
      fg = "#FF478D",
      sp = "none",
    },
    Include = { fg = "#FFB638" },
    Keyword = { fg = "#FFB638" },
    Label = { fg = "#FFB638" },
    Number = { fg = "#FF7135" },
    Operator = {
      fg = "#FFB638",
      sp = "none",
    },
    PreProc = { fg = "#FFB638" },
    Repeat = { fg = "#FFB638" },
    Special = { fg = "#FF7135" },
    SpecialChar = { fg = "#FF7135" },
    Statement = { fg = "#FFB638" },
    StorageClass = { fg = "#14E5D4" },
    String = { fg = "#42DD76" },
    Structure = { fg = "#A95EFF" },
    Tag = { fg = "#28A9FF" },
    Todo = {
      fg = "#FFB638",
      bg = "#1b143a",
      bold = true,
    },
    Type = {
      fg = "#A95EFF",
      sp = "none",
    },
    Typedef = { fg = "#A95EFF" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#FF478D" },
    ["@variable.builtin"] = { fg = "#FF7135" },
    ["@variable.parameter"] = { fg = "#E66DFF" },
    ["@variable.member"] = { fg = "#FF7135" },
    ["@variable.member.key"] = { fg = "#FF7135" },

    -- Modules
    ["@module"] = { fg = "#FF7135" },

    -- Constants
    ["@constant"] = { fg = "#D62C2C" },
    ["@constant.builtin"] = { fg = "#D62C2C" },
    ["@constant.macro"] = { fg = "#D62C2C" },

    -- Strings
    ["@string"] = { fg = "#42DD76" },
    ["@string.regex"] = { fg = "#a680ff" },
    ["@string.escape"] = { fg = "#a680ff" },
    ["@character"] = { fg = "#42DD76" },

    -- Numbers
    ["@number"] = { fg = "#FF7135" },
    ["@number.float"] = { fg = "#FF7135" },

    -- Attributes
    ["@annotation"] = { fg = "#E66DFF" },
    ["@attribute"] = { fg = "#FFB638" },

    -- Errors
    ["@error"] = { fg = "#D62C2C" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#D62C2C" },
    ["@keyword"] = { fg = "#FFB638" },
    ["@keyword.function"] = { fg = "#FFB638" },
    ["@keyword.return"] = { fg = "#FFB638" },
    ["@keyword.operator"] = { fg = "#FFB638" },
    ["@keyword.import"] = { fg = "#FFB638" },
    ["@keyword.conditional"] = { fg = "#FFB638" },
    ["@keyword.conditional.ternary"] = { fg = "#FFB638" },
    ["@keyword.repeat"] = { fg = "#FFB638" },
    ["@keyword.storage"] = { fg = "#14E5D4" },
    ["@keyword.directive.define"] = { fg = "#FFB638" },
    ["@keyword.directive"] = { fg = "#FFB638" },

    -- Functions
    ["@function"] = { fg = "#28A9FF" },
    ["@function.builtin"] = { fg = "#28A9FF" },
    ["@function.macro"] = { fg = "#28A9FF" },
    ["@function.call"] = { fg = "#28A9FF" },
    ["@function.method"] = { fg = "#28A9FF" },
    ["@function.method.call"] = { fg = "#28A9FF" },

    -- Constructors
    ["@constructor"] = { fg = "#A95EFF" },

    -- Operators
    ["@operator"] = { fg = "#FFB638" },
    ["@reference"] = { fg = "#5d577a" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#5d577a" },
    ["@punctuation.delimiter"] = { fg = "#5d577a" },

    -- Symbols
    ["@symbol"] = { fg = "#a680ff" },

    -- Tags
    ["@tag"] = { fg = "#28A9FF" },
    ["@tag.attribute"] = { fg = "#FFB638" },
    ["@tag.delimiter"] = { fg = "#28a9ff" },

    -- Text
    ["@text"] = { fg = "#c7bfe8" },
    ["@text.emphasis"] = {
      fg = "#FF7135",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#D62C2C",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#A95EFF" },
    ["@type.builtin"] = { fg = "#A95EFF" },

    -- Definitions
    ["@definition"] = {
      sp = "#9a8fcc",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#FF7135" },
    ["@field"] = { fg = "#FF7135" },
    ["@namespace"] = { fg = "#28A9FF" },

    -- Markup
    ["@markup.heading"] = { fg = "#FFB638" },
    ["@markup.raw"] = { fg = "#A95EFF" },
    ["@markup.link"] = { fg = "#28A9FF" },
    ["@markup.link.url"] = {
      fg = "#28A9FF",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#a680ff" },
    ["@markup.list"] = { fg = "#28A9FF" },
    ["@markup.strong"] = {
      fg = "#FF478D",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#FF7135",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#D62C2C",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#E66DFF" },

    -- Comments
    ["@comment"] = {
      fg = "#44338f",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#FFB638",
      bg = "#1b143a",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#171131",
      bg = "#FFB638",
    },
    ["@comment.note"] = {
      fg = "#171131",
      bg = "#a680ff",
    },
    ["@comment.danger"] = {
      fg = "#1b143a",
      bg = "#D62C2C",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#42dd76" },
    ["@diff.minus"] = { fg = "#D62C2C" },
    ["@diff.delta"] = { fg = "#28A9FF" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-vivid-purple")

return M
