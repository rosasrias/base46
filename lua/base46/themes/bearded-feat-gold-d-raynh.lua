-- Bearded Theme Feat-gold-d-raynh
-- Original: BeardedTheme Feat-gold-d-raynh (bearded-theme-feat-gold-d-raynh.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#080c15",
  black = "#0f1628",
  black2 = "#121b31",
  one_bg = "#16203b",
  one_bg2 = "#16203b",
  one_bg3 = "#1d2a4d",
  grey = "#334984",
  grey_fg = "#334984",
  grey_fg2 = "#667cb7",
  light_grey = "#899ac7",
  red = "#f7775a",
  baby_pink = "#ff3d3d",
  pink = "#e4ac73",
  line = "#1d2a4d",
  green = "#21ff7d",
  vibrant_green = "#21ff7d",
  nord_blue = "#3eb2ff",
  blue = "#e39000",
  seablue = "#3eb2ff",
  yellow = "#ffd000",
  sun = "#ffd000",
  purple = "#a167ff",
  dark_purple = "#e4ac73",
  teal = "#3eb2ff",
  orange = "#ff3d3d",
  cyan = "#3eb2ff",
  statusline_bg = "#0f1628",
  lightbg = "#16203b",
  pmenu_bg = "#e39000",
  folder_bg = "#e39000",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#0f1628",
  base01 = "#121b31",
  base02 = "#16203b",
  base03 = "#334984",
  base04 = "#667cb7",
  base05 = "#b8c4e4",
  base06 = "#f1f3f8",
  base07 = "#ffffff",
  base08 = "#f7775a",
  base09 = "#ff3d3d",
  base0A = "#ffd000",
  base0B = "#21ff7d",
  base0C = "#3eb2ff",
  base0D = "#e39000",
  base0E = "#a167ff",
  base0F = "#e4ac73",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#334984",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#f7775a" },
    Character = { fg = "#21ff7d" },
    Conditional = { fg = "#ffd000" },
    Constant = { fg = "#f7775a" },
    Define = {
      fg = "#ffd000",
      sp = "none",
    },
    Delimiter = { fg = "#b8c4e4" },
    Float = { fg = "#ff823f" },
    Variable = { fg = "#ff3d3d" },
    Function = { fg = "#3eb2ff" },
    Identifier = {
      fg = "#ff3d3d",
      sp = "none",
    },
    Include = { fg = "#ffd000" },
    Keyword = { fg = "#ffd000" },
    Label = { fg = "#ffd000" },
    Number = { fg = "#ff823f" },
    Operator = {
      fg = "#ffd000",
      sp = "none",
    },
    PreProc = { fg = "#ffd000" },
    Repeat = { fg = "#ffd000" },
    Special = { fg = "#ff823f" },
    SpecialChar = { fg = "#ff823f" },
    Statement = { fg = "#ffd000" },
    StorageClass = { fg = "#44f8e9" },
    String = { fg = "#21ff7d" },
    Structure = { fg = "#a167ff" },
    Tag = { fg = "#3eb2ff" },
    Todo = {
      fg = "#ffd000",
      bg = "#121b31",
      bold = true,
    },
    Type = {
      fg = "#a167ff",
      sp = "none",
    },
    Typedef = { fg = "#a167ff" },

    -- Diagnostics
    Error = { fg = "#f7775a" },
    ErrorMsg = { fg = "#f7775a" },
    WarningMsg = { fg = "#ffd000" },
    DiagnosticError = { fg = "#f7775a" },
    DiagnosticWarn = { fg = "#ffd000" },
    DiagnosticInfo = { fg = "#3eb2ff" },
    DiagnosticHint = { fg = "#e39000" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#f7775a",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#ffd000",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#3eb2ff",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#e39000",
    },

    -- Diff
    Added = { fg = "#21ff7d" },
    Changed = { fg = "#3eb2ff" },
    Removed = { fg = "#f7775a" },
    DiffAdd = { fg = "#21ff7d" },
    DiffChange = { fg = "#3eb2ff" },
    DiffDelete = { fg = "#f7775a" },
    DiffText = {
      fg = "#b8c4e4",
      bg = "#243460",
    },

    -- Completion
    Pmenu = {
      fg = "#b8c4e4",
      bg = "#16203b",
    },
    PmenuSel = {
      fg = "#0f1628",
      bg = "#e39000",
    },
    PmenuSbar = { bg = "#1d2a4d" },
    PmenuThumb = { bg = "#e39000" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#f7775a" },
    Character = { fg = "#21ff7d" },
    Conditional = { fg = "#ffd000" },
    Constant = { fg = "#f7775a" },
    Define = {
      fg = "#ffd000",
      sp = "none",
    },
    Delimiter = { fg = "#b8c4e4" },
    Float = { fg = "#ff823f" },
    Variable = { fg = "#ff3d3d" },
    Function = { fg = "#3eb2ff" },
    Identifier = {
      fg = "#ff3d3d",
      sp = "none",
    },
    Include = { fg = "#ffd000" },
    Keyword = { fg = "#ffd000" },
    Label = { fg = "#ffd000" },
    Number = { fg = "#ff823f" },
    Operator = {
      fg = "#ffd000",
      sp = "none",
    },
    PreProc = { fg = "#ffd000" },
    Repeat = { fg = "#ffd000" },
    Special = { fg = "#ff823f" },
    SpecialChar = { fg = "#ff823f" },
    Statement = { fg = "#ffd000" },
    StorageClass = { fg = "#44f8e9" },
    String = { fg = "#21ff7d" },
    Structure = { fg = "#a167ff" },
    Tag = { fg = "#3eb2ff" },
    Todo = {
      fg = "#ffd000",
      bg = "#121b31",
      bold = true,
    },
    Type = {
      fg = "#a167ff",
      sp = "none",
    },
    Typedef = { fg = "#a167ff" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ff3d3d" },
    ["@variable.builtin"] = { fg = "#ff823f" },
    ["@variable.parameter"] = { fg = "#e4ac73" },
    ["@variable.member"] = { fg = "#ff823f" },
    ["@variable.member.key"] = { fg = "#ff823f" },

    -- Modules
    ["@module"] = { fg = "#ff823f" },

    -- Constants
    ["@constant"] = { fg = "#f7775a" },
    ["@constant.builtin"] = { fg = "#f7775a" },
    ["@constant.macro"] = { fg = "#f7775a" },

    -- Strings
    ["@string"] = { fg = "#21ff7d" },
    ["@string.regex"] = { fg = "#e39000" },
    ["@string.escape"] = { fg = "#e39000" },
    ["@character"] = { fg = "#21ff7d" },

    -- Numbers
    ["@number"] = { fg = "#ff823f" },
    ["@number.float"] = { fg = "#ff823f" },

    -- Attributes
    ["@annotation"] = { fg = "#e4ac73" },
    ["@attribute"] = { fg = "#ffd000" },

    -- Errors
    ["@error"] = { fg = "#f7775a" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#f7775a" },
    ["@keyword"] = { fg = "#ffd000" },
    ["@keyword.function"] = { fg = "#ffd000" },
    ["@keyword.return"] = { fg = "#ffd000" },
    ["@keyword.operator"] = { fg = "#ffd000" },
    ["@keyword.import"] = { fg = "#ffd000" },
    ["@keyword.conditional"] = { fg = "#ffd000" },
    ["@keyword.conditional.ternary"] = { fg = "#ffd000" },
    ["@keyword.repeat"] = { fg = "#ffd000" },
    ["@keyword.storage"] = { fg = "#44f8e9" },
    ["@keyword.directive.define"] = { fg = "#ffd000" },
    ["@keyword.directive"] = { fg = "#ffd000" },

    -- Functions
    ["@function"] = { fg = "#3eb2ff" },
    ["@function.builtin"] = { fg = "#3eb2ff" },
    ["@function.macro"] = { fg = "#3eb2ff" },
    ["@function.call"] = { fg = "#3eb2ff" },
    ["@function.method"] = { fg = "#3eb2ff" },
    ["@function.method.call"] = { fg = "#3eb2ff" },

    -- Constructors
    ["@constructor"] = { fg = "#a167ff" },

    -- Operators
    ["@operator"] = { fg = "#ffd000" },
    ["@reference"] = { fg = "#535c73" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#535c73" },
    ["@punctuation.delimiter"] = { fg = "#535c73" },

    -- Symbols
    ["@symbol"] = { fg = "#e39000" },

    -- Tags
    ["@tag"] = { fg = "#3eb2ff" },
    ["@tag.attribute"] = { fg = "#ffd000" },
    ["@tag.delimiter"] = { fg = "#3eb2ff" },

    -- Text
    ["@text"] = { fg = "#b8c4e4" },
    ["@text.emphasis"] = {
      fg = "#ff823f",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#f7775a",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#a167ff" },
    ["@type.builtin"] = { fg = "#a167ff" },

    -- Definitions
    ["@definition"] = {
      sp = "#899ac7",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ff823f" },
    ["@field"] = { fg = "#ff823f" },
    ["@namespace"] = { fg = "#3eb2ff" },

    -- Markup
    ["@markup.heading"] = { fg = "#ffd000" },
    ["@markup.raw"] = { fg = "#a167ff" },
    ["@markup.link"] = { fg = "#3eb2ff" },
    ["@markup.link.url"] = {
      fg = "#3eb2ff",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#e39000" },
    ["@markup.list"] = { fg = "#3eb2ff" },
    ["@markup.strong"] = {
      fg = "#ff3d3d",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ff823f",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#f7775a",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#e4ac73" },

    -- Comments
    ["@comment"] = {
      fg = "#334984",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#ffd000",
      bg = "#121b31",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#0f1628",
      bg = "#ffd000",
    },
    ["@comment.note"] = {
      fg = "#0f1628",
      bg = "#e39000",
    },
    ["@comment.danger"] = {
      fg = "#121b31",
      bg = "#f7775a",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#21ff7d" },
    ["@diff.minus"] = { fg = "#f7775a" },
    ["@diff.delta"] = { fg = "#3eb2ff" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-feat-gold-d-raynh")

return M
