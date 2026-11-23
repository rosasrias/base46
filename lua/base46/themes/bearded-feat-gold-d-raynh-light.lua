-- Bearded Theme feat-gold-d-raynh-light
-- Original: BeardedTheme feat-gold-d-raynh-light (bearded-theme-feat-gold-d-raynh-light.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#0f212d",
  darker_black = "#ececec",
  black = "#f5f5f5",
  black2 = "#fafafa",
  one_bg = "#fafafa",
  one_bg2 = "#fafafa",
  one_bg3 = "#fafafa",
  grey = "#b2bac2",
  grey_fg = "#b2bac2",
  grey_fg2 = "#434343",
  light_grey = "#7197b0",
  red = "#f7775a",
  baby_pink = "#002e74",
  pink = "#002e74",
  line = "#fafafa",
  green = "#03810d",
  vibrant_green = "#00840a",
  nord_blue = "#7197b0",
  blue = "#037ed1",
  seablue = "#007fd4",
  yellow = "#d0a00f",
  sun = "#dfa800",
  purple = "#002e74",
  dark_purple = "#002e74",
  teal = "#009c8f",
  orange = "#ff7252",
  cyan = "#009c8f",
  statusline_bg = "#f5f5f5",
  lightbg = "#fafafa",
  pmenu_bg = "#7197b0",
  folder_bg = "#7197b0",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#f5f5f5",
  base01 = "#fafafa",
  base02 = "#fafafa",
  base03 = "#b2bac2",
  base04 = "#b2bac2",
  base05 = "#434343",
  base06 = "#7197b0",
  base07 = "#0f212d",
  base08 = "#f7775a",
  base09 = "#ff7252",
  base0A = "#d0a00f",
  base0B = "#03810d",
  base0C = "#009c8f",
  base0D = "#037ed1",
  base0E = "#002e74",
  base0F = "#002e74",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#b2bac2",
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
    Float = { fg = "#ff7252" },
    Variable = { fg = "#002e74" },
    Function = { fg = "#037ed1" },
    Identifier = {
      fg = "#002e74",
      sp = "none",
    },
    Include = { fg = "#d0a00f" },
    Keyword = { fg = "#d0a00f" },
    Label = { fg = "#d0a00f" },
    Number = { fg = "#ff7252" },
    Operator = {
      fg = "#d0a00f",
      sp = "none",
    },
    PreProc = { fg = "#d0a00f" },
    Repeat = { fg = "#d0a00f" },
    Special = { fg = "#ff7252" },
    SpecialChar = { fg = "#ff7252" },
    Statement = { fg = "#d0a00f" },
    StorageClass = { fg = "#009c8f" },
    String = { fg = "#03810d" },
    Structure = { fg = "#002e74" },
    Tag = { fg = "#037ed1" },
    Todo = {
      fg = "#d0a00f",
      bg = "#fafafa",
      bold = true,
    },
    Type = {
      fg = "#002e74",
      sp = "none",
    },
    Typedef = { fg = "#002e74" },

    -- Diagnostics
    Error = { fg = "#f7775a" },
    ErrorMsg = { fg = "#f7775a" },
    WarningMsg = { fg = "#d0a00f" },
    DiagnosticError = { fg = "#f7775a" },
    DiagnosticWarn = { fg = "#d0a00f" },
    DiagnosticInfo = { fg = "#037ed1" },
    DiagnosticHint = { fg = "#7197b0" },
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
      sp = "#7197b0",
    },

    -- Diff
    Added = { fg = "#00840a" },
    Changed = { fg = "#037ed1" },
    Removed = { fg = "#f7775a" },
    DiffAdd = { fg = "#00840a" },
    DiffChange = { fg = "#037ed1" },
    DiffDelete = { fg = "#f7775a" },
    DiffText = {
      fg = "#0f212d",
      bg = "#fafafa",
    },

    -- Completion
    Pmenu = {
      fg = "#0f212d",
      bg = "#fafafa",
    },
    PmenuSel = {
      fg = "#f5f5f5",
      bg = "#7197b0",
    },
    PmenuSbar = { bg = "#fafafa" },
    PmenuThumb = { bg = "#7197b0" },
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
    Float = { fg = "#ff7252" },
    Variable = { fg = "#002e74" },
    Function = { fg = "#037ed1" },
    Identifier = {
      fg = "#002e74",
      sp = "none",
    },
    Include = { fg = "#d0a00f" },
    Keyword = { fg = "#d0a00f" },
    Label = { fg = "#d0a00f" },
    Number = { fg = "#ff7252" },
    Operator = {
      fg = "#d0a00f",
      sp = "none",
    },
    PreProc = { fg = "#d0a00f" },
    Repeat = { fg = "#d0a00f" },
    Special = { fg = "#ff7252" },
    SpecialChar = { fg = "#ff7252" },
    Statement = { fg = "#d0a00f" },
    StorageClass = { fg = "#009c8f" },
    String = { fg = "#03810d" },
    Structure = { fg = "#002e74" },
    Tag = { fg = "#037ed1" },
    Todo = {
      fg = "#d0a00f",
      bg = "#fafafa",
      bold = true,
    },
    Type = {
      fg = "#002e74",
      sp = "none",
    },
    Typedef = { fg = "#002e74" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#1da90d" },
    ["@variable.builtin"] = { fg = "#1da90d" },
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
    ["@string.regex"] = { fg = "#7197b0" },
    ["@string.escape"] = { fg = "#7197b0" },
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
    ["@constructor"] = { fg = "#009c8f" },

    -- Operators
    ["@operator"] = { fg = "#d0a00f" },
    ["@reference"] = { fg = "#7197b0" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#0f212d" },
    ["@punctuation.delimiter"] = { fg = "#0f212d" },

    -- Symbols
    ["@symbol"] = { fg = "#7197b0" },

    -- Tags
    ["@tag"] = { fg = "#037ed1" },
    ["@tag.attribute"] = { fg = "#c0571f" },
    ["@tag.delimiter"] = { fg = "#037ed1" },

    -- Text
    ["@text"] = { fg = "#000000" },
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
      sp = "#7197b0",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#c0571f" },
    ["@field"] = { fg = "#c0571f" },
    ["@namespace"] = { fg = "#c0571f" },

    -- Markup
    ["@markup.heading"] = { fg = "#d0a00f" },
    ["@markup.raw"] = { fg = "#7537d7" },
    ["@markup.link"] = { fg = "#037ed1" },
    ["@markup.link.url"] = {
      fg = "#037ed1",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#7197b0" },
    ["@markup.list"] = { fg = "#0f212d" },
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
      fg = "#ececec",
      bg = "#d0a00f",
    },
    ["@comment.note"] = {
      fg = "#ececec",
      bg = "#7197b0",
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

return M
