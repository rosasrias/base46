-- Bearded Theme Feat-gold-d-raynh-light
-- Original: BeardedTheme Feat-gold-d-raynh-light (bearded-theme-feat-gold-d-raynh-light.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#295979",
  darker_black = "#d3d3d3",
  black = "#f5f5f5",
  black2 = "#fafafa",
  one_bg = "#fafafa",
  one_bg2 = "#ffffff",
  one_bg3 = "#dcdcdc",
  grey = "#7197b0",
  grey_fg = "#7197b0",
  grey_fg2 = "#000000",
  light_grey = "#000000",
  red = "#f7775a",
  baby_pink = "#1da90d",
  pink = "#002e74",
  line = "#dcdcdc",
  green = "#03810d",
  vibrant_green = "#00840a",
  nord_blue = "#037ed1",
  blue = "#2397e5",
  seablue = "#037ed1",
  yellow = "#d0a00f",
  sun = "#dfa800",
  purple = "#7537d7",
  dark_purple = "#002e74",
  teal = "#037ed1",
  orange = "#1da90d",
  cyan = "#037ed1",
  statusline_bg = "#f5f5f5",
  lightbg = "#fafafa",
  pmenu_bg = "#2397e5",
  folder_bg = "#2397e5",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#f5f5f5",
  base01 = "#fafafa",
  base02 = "#fafafa",
  base03 = "#7197b0",
  base04 = "#000000",
  base05 = "#0f212d",
  base06 = "#000000",
  base07 = "#295979",
  base08 = "#f7775a",
  base09 = "#1da90d",
  base0A = "#d0a00f",
  base0B = "#03810d",
  base0C = "#037ed1",
  base0D = "#2397e5",
  base0E = "#7537d7",
  base0F = "#002e74",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#7197b0",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#f7775a" },
    Character = { fg = "#03810d" },
    Conditional = { fg = "#d0a00f" },
    Constant = { fg = "#f7775a" },
    Define = {
      fg = "#d0a00f",
      sp = "none",
    },
    Delimiter = { fg = "#0f212d" },
    Float = { fg = "#c0571f" },
    Variable = { fg = "#1da90d" },
    Function = { fg = "#037ed1" },
    Identifier = {
      fg = "#1da90d",
      sp = "none",
    },
    Include = { fg = "#d0a00f" },
    Keyword = { fg = "#d0a00f" },
    Label = { fg = "#d0a00f" },
    Number = { fg = "#c0571f" },
    Operator = {
      fg = "#d0a00f",
      sp = "none",
    },
    PreProc = { fg = "#d0a00f" },
    Repeat = { fg = "#d0a00f" },
    Special = { fg = "#c0571f" },
    SpecialChar = { fg = "#c0571f" },
    Statement = { fg = "#d0a00f" },
    StorageClass = { fg = "#009c8f" },
    String = { fg = "#03810d" },
    Structure = { fg = "#7537d7" },
    Tag = { fg = "#037ed1" },
    Todo = {
      fg = "#d0a00f",
      bg = "#fafafa",
      bold = true,
    },
    Type = {
      fg = "#7537d7",
      sp = "none",
    },
    Typedef = { fg = "#7537d7" },

    -- Diagnostics
    Error = { fg = "#f7775a" },
    ErrorMsg = { fg = "#f7775a" },
    WarningMsg = { fg = "#d0a00f" },
    DiagnosticError = { fg = "#f7775a" },
    DiagnosticWarn = { fg = "#d0a00f" },
    DiagnosticInfo = { fg = "#037ed1" },
    DiagnosticHint = { fg = "#2397e5" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#f7775a",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#d0a00f",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#037ed1",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#2397e5",
    },

    -- Diff
    Added = { fg = "#03810d" },
    Changed = { fg = "#037ed1" },
    Removed = { fg = "#f7775a" },
    DiffAdd = { fg = "#03810d" },
    DiffChange = { fg = "#037ed1" },
    DiffDelete = { fg = "#f7775a" },
    DiffText = {
      fg = "#0f212d",
      bg = "#7197b0",
    },

    -- Completion
    Pmenu = {
      fg = "#0f212d",
      bg = "#fafafa",
    },
    PmenuSel = {
      fg = "#f5f5f5",
      bg = "#2397e5",
    },
    PmenuSbar = { bg = "#dcdcdc" },
    PmenuThumb = { bg = "#2397e5" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#f7775a" },
    Character = { fg = "#03810d" },
    Conditional = { fg = "#d0a00f" },
    Constant = { fg = "#f7775a" },
    Define = {
      fg = "#d0a00f",
      sp = "none",
    },
    Delimiter = { fg = "#0f212d" },
    Float = { fg = "#c0571f" },
    Variable = { fg = "#1da90d" },
    Function = { fg = "#037ed1" },
    Identifier = {
      fg = "#1da90d",
      sp = "none",
    },
    Include = { fg = "#d0a00f" },
    Keyword = { fg = "#d0a00f" },
    Label = { fg = "#d0a00f" },
    Number = { fg = "#c0571f" },
    Operator = {
      fg = "#d0a00f",
      sp = "none",
    },
    PreProc = { fg = "#d0a00f" },
    Repeat = { fg = "#d0a00f" },
    Special = { fg = "#c0571f" },
    SpecialChar = { fg = "#c0571f" },
    Statement = { fg = "#d0a00f" },
    StorageClass = { fg = "#009c8f" },
    String = { fg = "#03810d" },
    Structure = { fg = "#7537d7" },
    Tag = { fg = "#037ed1" },
    Todo = {
      fg = "#d0a00f",
      bg = "#fafafa",
      bold = true,
    },
    Type = {
      fg = "#7537d7",
      sp = "none",
    },
    Typedef = { fg = "#7537d7" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#1da90d" },
    ["@variable.builtin"] = { fg = "#c0571f" },
    ["@variable.parameter"] = { fg = "#002e74" },
    ["@variable.member"] = { fg = "#c0571f" },
    ["@variable.member.key"] = { fg = "#c0571f" },

    -- Modules
    ["@module"] = { fg = "#c0571f" },

    -- Constants
    ["@constant"] = { fg = "#f7775a" },
    ["@constant.builtin"] = { fg = "#f7775a" },
    ["@constant.macro"] = { fg = "#f7775a" },

    -- Strings
    ["@string"] = { fg = "#03810d" },
    ["@string.regex"] = { fg = "#2397e5" },
    ["@string.escape"] = { fg = "#2397e5" },
    ["@character"] = { fg = "#03810d" },

    -- Numbers
    ["@number"] = { fg = "#c0571f" },
    ["@number.float"] = { fg = "#c0571f" },

    -- Attributes
    ["@annotation"] = { fg = "#002e74" },
    ["@attribute"] = { fg = "#d0a00f" },

    -- Errors
    ["@error"] = { fg = "#f7775a" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#f7775a" },
    ["@keyword"] = { fg = "#d0a00f" },
    ["@keyword.function"] = { fg = "#d0a00f" },
    ["@keyword.return"] = { fg = "#d0a00f" },
    ["@keyword.operator"] = { fg = "#d0a00f" },
    ["@keyword.import"] = { fg = "#d0a00f" },
    ["@keyword.conditional"] = { fg = "#d0a00f" },
    ["@keyword.conditional.ternary"] = { fg = "#d0a00f" },
    ["@keyword.repeat"] = { fg = "#d0a00f" },
    ["@keyword.storage"] = { fg = "#009c8f" },
    ["@keyword.directive.define"] = { fg = "#d0a00f" },
    ["@keyword.directive"] = { fg = "#d0a00f" },

    -- Functions
    ["@function"] = { fg = "#037ed1" },
    ["@function.builtin"] = { fg = "#037ed1" },
    ["@function.macro"] = { fg = "#037ed1" },
    ["@function.call"] = { fg = "#037ed1" },
    ["@function.method"] = { fg = "#037ed1" },
    ["@function.method.call"] = { fg = "#037ed1" },

    -- Constructors
    ["@constructor"] = { fg = "#7537d7" },

    -- Operators
    ["@operator"] = { fg = "#d0a00f" },
    ["@reference"] = { fg = "#99a0a5" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#99a0a5" },
    ["@punctuation.delimiter"] = { fg = "#99a0a5" },

    -- Symbols
    ["@symbol"] = { fg = "#2397e5" },

    -- Tags
    ["@tag"] = { fg = "#037ed1" },
    ["@tag.attribute"] = { fg = "#d0a00f" },
    ["@tag.delimiter"] = { fg = "#037ed1" },

    -- Text
    ["@text"] = { fg = "#0f212d" },
    ["@text.emphasis"] = {
      fg = "#c0571f",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#f7775a",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#7537d7" },
    ["@type.builtin"] = { fg = "#7537d7" },

    -- Definitions
    ["@definition"] = {
      sp = "#000000",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#c0571f" },
    ["@field"] = { fg = "#c0571f" },
    ["@namespace"] = { fg = "#037ed1" },

    -- Markup
    ["@markup.heading"] = { fg = "#d0a00f" },
    ["@markup.raw"] = { fg = "#7537d7" },
    ["@markup.link"] = { fg = "#037ed1" },
    ["@markup.link.url"] = {
      fg = "#037ed1",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#2397e5" },
    ["@markup.list"] = { fg = "#037ed1" },
    ["@markup.strong"] = {
      fg = "#1da90d",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#c0571f",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#f7775a",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#002e74" },

    -- Comments
    ["@comment"] = {
      fg = "#7197b0",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#d0a00f",
      bg = "#fafafa",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#f5f5f5",
      bg = "#d0a00f",
    },
    ["@comment.note"] = {
      fg = "#f5f5f5",
      bg = "#2397e5",
    },
    ["@comment.danger"] = {
      fg = "#fafafa",
      bg = "#f7775a",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#03810d" },
    ["@diff.minus"] = { fg = "#f7775a" },
    ["@diff.delta"] = { fg = "#037ed1" },
  },
}

-- THEME TYPE
M.type = "light"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-feat-gold-d-raynh-light")

return M
