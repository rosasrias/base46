-- Bearded Theme hc-midnightvoid
-- Original: BeardedTheme hc-midnightvoid (bearded-theme-hc-midnightvoid.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c3d2de",
  darker_black = "#0c1116",
  black = "#151f27",
  black2 = "#19262f",
  one_bg = "#1e2c38",
  one_bg2 = "#1e2c38",
  one_bg3 = "#1e2c38",
  grey = "#384753",
  grey_fg = "#384753",
  grey_fg2 = "#829eb3",
  light_grey = "#436179",
  red = "#fd604f",
  baby_pink = "#f691ee",
  pink = "#e4a3df",
  line = "#1e2c38",
  green = "#afea7b",
  vibrant_green = "#aeff66",
  nord_blue = "#436179",
  blue = "#7fd7f5",
  seablue = "#75dcff",
  yellow = "#f5df76",
  sun = "#ffe66c",
  purple = "#e4a3df",
  dark_purple = "#f691ee",
  teal = "#22d3b1",
  orange = "#ff5e4d",
  cyan = "#22d3b1",
  statusline_bg = "#151f27",
  lightbg = "#1e2c38",
  pmenu_bg = "#436179",
  folder_bg = "#436179",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#151f27",
  base01 = "#19262f",
  base02 = "#1e2c38",
  base03 = "#384753",
  base04 = "#384753",
  base05 = "#829eb3",
  base06 = "#436179",
  base07 = "#c3d2de",
  base08 = "#fd604f",
  base09 = "#ff5e4d",
  base0A = "#f5df76",
  base0B = "#afea7b",
  base0C = "#22d3b1",
  base0D = "#7fd7f5",
  base0E = "#e4a3df",
  base0F = "#f691ee",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#384753",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#fd604f" },
    Character = { fg = "#afea7b" },
    Conditional = { fg = "#f5df76" },
    Constant = { fg = "#fd604f" },
    Define = {
      fg = "#f5df76",
      sp = "none",
    },
    Delimiter = { fg = "#c3d2de" },
    Float = { fg = "#ff5e4d" },
    Variable = { fg = "#f691ee" },
    Function = { fg = "#7fd7f5" },
    Identifier = {
      fg = "#f691ee",
      sp = "none",
    },
    Include = { fg = "#f5df76" },
    Keyword = { fg = "#f5df76" },
    Label = { fg = "#f5df76" },
    Number = { fg = "#ff5e4d" },
    Operator = {
      fg = "#f5df76",
      sp = "none",
    },
    PreProc = { fg = "#f5df76" },
    Repeat = { fg = "#f5df76" },
    Special = { fg = "#ff5e4d" },
    SpecialChar = { fg = "#ff5e4d" },
    Statement = { fg = "#f5df76" },
    StorageClass = { fg = "#22d3b1" },
    String = { fg = "#afea7b" },
    Structure = { fg = "#e4a3df" },
    Tag = { fg = "#7fd7f5" },
    Todo = {
      fg = "#f5df76",
      bg = "#19262f",
      bold = true,
    },
    Type = {
      fg = "#e4a3df",
      sp = "none",
    },
    Typedef = { fg = "#e4a3df" },

    -- Diagnostics
    Error = { fg = "#fd604f" },
    ErrorMsg = { fg = "#fd604f" },
    WarningMsg = { fg = "#f5df76" },
    DiagnosticError = { fg = "#fd604f" },
    DiagnosticWarn = { fg = "#f5df76" },
    DiagnosticInfo = { fg = "#7fd7f5" },
    DiagnosticHint = { fg = "#436179" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#fd604f",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#f5df76",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#7fd7f5",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#436179",
    },

    -- Diff
    Added = { fg = "#aeff66" },
    Changed = { fg = "#7fd7f5" },
    Removed = { fg = "#fd604f" },
    DiffAdd = { fg = "#aeff66" },
    DiffChange = { fg = "#7fd7f5" },
    DiffDelete = { fg = "#fd604f" },
    DiffText = {
      fg = "#c3d2de",
      bg = "#1e2c38",
    },

    -- Completion
    Pmenu = {
      fg = "#c3d2de",
      bg = "#1e2c38",
    },
    PmenuSel = {
      fg = "#151f27",
      bg = "#436179",
    },
    PmenuSbar = { bg = "#1e2c38" },
    PmenuThumb = { bg = "#436179" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#fd604f" },
    Character = { fg = "#afea7b" },
    Conditional = { fg = "#f5df76" },
    Constant = { fg = "#fd604f" },
    Define = {
      fg = "#f5df76",
      sp = "none",
    },
    Delimiter = { fg = "#c3d2de" },
    Float = { fg = "#ff5e4d" },
    Variable = { fg = "#f691ee" },
    Function = { fg = "#7fd7f5" },
    Identifier = {
      fg = "#f691ee",
      sp = "none",
    },
    Include = { fg = "#f5df76" },
    Keyword = { fg = "#f5df76" },
    Label = { fg = "#f5df76" },
    Number = { fg = "#ff5e4d" },
    Operator = {
      fg = "#f5df76",
      sp = "none",
    },
    PreProc = { fg = "#f5df76" },
    Repeat = { fg = "#f5df76" },
    Special = { fg = "#ff5e4d" },
    SpecialChar = { fg = "#ff5e4d" },
    Statement = { fg = "#f5df76" },
    StorageClass = { fg = "#22d3b1" },
    String = { fg = "#afea7b" },
    Structure = { fg = "#e4a3df" },
    Tag = { fg = "#7fd7f5" },
    Todo = {
      fg = "#f5df76",
      bg = "#19262f",
      bold = true,
    },
    Type = {
      fg = "#e4a3df",
      sp = "none",
    },
    Typedef = { fg = "#e4a3df" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#f691ee" },
    ["@variable.builtin"] = { fg = "#ff5e4d" },
    ["@variable.parameter"] = { fg = "#e4a3df" },
    ["@variable.member"] = { fg = "#ff5e4d" },
    ["@variable.member.key"] = { fg = "#ff5e4d" },

    -- Modules
    ["@module"] = { fg = "#ff5e4d" },

    -- Constants
    ["@constant"] = { fg = "#fd604f" },
    ["@constant.builtin"] = { fg = "#fd604f" },
    ["@constant.macro"] = { fg = "#fd604f" },

    -- Strings
    ["@string"] = { fg = "#afea7b" },
    ["@string.regex"] = { fg = "#436179" },
    ["@string.escape"] = { fg = "#436179" },
    ["@character"] = { fg = "#afea7b" },

    -- Numbers
    ["@number"] = { fg = "#ff5e4d" },
    ["@number.float"] = { fg = "#ff5e4d" },

    -- Attributes
    ["@annotation"] = { fg = "#e4a3df" },
    ["@attribute"] = { fg = "#f5df76" },

    -- Errors
    ["@error"] = { fg = "#fd604f" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#fd604f" },
    ["@keyword"] = { fg = "#f5df76" },
    ["@keyword.function"] = { fg = "#f5df76" },
    ["@keyword.return"] = { fg = "#f5df76" },
    ["@keyword.operator"] = { fg = "#f5df76" },
    ["@keyword.import"] = { fg = "#f5df76" },
    ["@keyword.conditional"] = { fg = "#f5df76" },
    ["@keyword.conditional.ternary"] = { fg = "#f5df76" },
    ["@keyword.repeat"] = { fg = "#f5df76" },
    ["@keyword.storage"] = { fg = "#22d3b1" },
    ["@keyword.directive.define"] = { fg = "#f5df76" },
    ["@keyword.directive"] = { fg = "#f5df76" },

    -- Functions
    ["@function"] = { fg = "#7fd7f5" },
    ["@function.builtin"] = { fg = "#7fd7f5" },
    ["@function.macro"] = { fg = "#7fd7f5" },
    ["@function.call"] = { fg = "#7fd7f5" },
    ["@function.method"] = { fg = "#7fd7f5" },
    ["@function.method.call"] = { fg = "#7fd7f5" },

    -- Constructors
    ["@constructor"] = { fg = "#e4a3df" },

    -- Operators
    ["@operator"] = { fg = "#f5df76" },
    ["@reference"] = { fg = "#384753" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#384753" },
    ["@punctuation.delimiter"] = { fg = "#384753" },

    -- Symbols
    ["@symbol"] = { fg = "#436179" },

    -- Tags
    ["@tag"] = { fg = "#7fd7f5" },
    ["@tag.attribute"] = { fg = "#f5df76" },
    ["@tag.delimiter"] = { fg = "#7fd7f5" },

    -- Text
    ["@text"] = { fg = "#c3d2de" },
    ["@text.emphasis"] = {
      fg = "#ff5e4d",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#fd604f",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#e4a3df" },
    ["@type.builtin"] = { fg = "#e4a3df" },

    -- Definitions
    ["@definition"] = {
      sp = "#436179",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ff5e4d" },
    ["@field"] = { fg = "#ff5e4d" },
    ["@namespace"] = { fg = "#7fd7f5" },

    -- Markup
    ["@markup.heading"] = { fg = "#f5df76" },
    ["@markup.raw"] = { fg = "#e4a3df" },
    ["@markup.link"] = { fg = "#7fd7f5" },
    ["@markup.link.url"] = {
      fg = "#7fd7f5",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#436179" },
    ["@markup.list"] = { fg = "#7fd7f5" },
    ["@markup.strong"] = {
      fg = "#f691ee",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ff5e4d",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#fd604f",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#e4a3df" },

    -- Comments
    ["@comment"] = {
      fg = "#384753",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#f5df76",
      bg = "#19262f",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#151f27",
      bg = "#f5df76",
    },
    ["@comment.note"] = {
      fg = "#151f27",
      bg = "#436179",
    },
    ["@comment.danger"] = {
      fg = "#19262f",
      bg = "#fd604f",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#aeff66" },
    ["@diff.minus"] = { fg = "#fd604f" },
    ["@diff.delta"] = { fg = "#7fd7f5" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-hc-midnightvoid.lua")

return M