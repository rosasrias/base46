-- Bearded Theme arc
-- Original: BeardedTheme arc (bearded-theme-arc.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#d0d7e4",
  darker_black = "#131822",
  black = "#1c2433",
  black2 = "#212a3b",
  one_bg = "#253043",
  one_bg2 = "#253043",
  one_bg3 = "#253043",
  grey = "#404a5f",
  grey_fg = "#404a5f",
  grey_fg2 = "#8e9dba",
  light_grey = "#4a5e84",
  red = "#e35535",
  baby_pink = "#ff80f6",
  pink = "#f38cec",
  line = "#253043",
  green = "#3cec85",
  vibrant_green = "#29ff82",
  nord_blue = "#4a5e84",
  blue = "#69c3ff",
  seablue = "#69c3ff",
  yellow = "#eacd61",
  sun = "#ffd94c",
  purple = "#f38cec",
  dark_purple = "#ff80f6",
  teal = "#22ecdb",
  orange = "#ff4319",
  cyan = "#22ecdb",
  statusline_bg = "#1c2433",
  lightbg = "#253043",
  pmenu_bg = "#4a5e84",
  folder_bg = "#4a5e84",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#1c2433",
  base01 = "#212a3b",
  base02 = "#253043",
  base03 = "#404a5f",
  base04 = "#404a5f",
  base05 = "#8e9dba",
  base06 = "#4a5e84",
  base07 = "#d0d7e4",
  base08 = "#e35535",
  base09 = "#ff4319",
  base0A = "#eacd61",
  base0B = "#3cec85",
  base0C = "#22ecdb",
  base0D = "#69c3ff",
  base0E = "#f38cec",
  base0F = "#ff80f6",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#404a5f",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#e35535" },
    Character = { fg = "#3cec85" },
    Conditional = { fg = "#eacd61" },
    Constant = { fg = "#e35535" },
    Define = {
      fg = "#eacd61",
      sp = "none",
    },
    Delimiter = { fg = "#d0d7e4" },
    Float = { fg = "#ff4319" },
    Variable = { fg = "#ff80f6" },
    Function = { fg = "#69c3ff" },
    Identifier = {
      fg = "#ff80f6",
      sp = "none",
    },
    Include = { fg = "#eacd61" },
    Keyword = { fg = "#eacd61" },
    Label = { fg = "#eacd61" },
    Number = { fg = "#ff4319" },
    Operator = {
      fg = "#eacd61",
      sp = "none",
    },
    PreProc = { fg = "#eacd61" },
    Repeat = { fg = "#eacd61" },
    Special = { fg = "#ff4319" },
    SpecialChar = { fg = "#ff4319" },
    Statement = { fg = "#eacd61" },
    StorageClass = { fg = "#22ecdb" },
    String = { fg = "#3cec85" },
    Structure = { fg = "#f38cec" },
    Tag = { fg = "#69c3ff" },
    Todo = {
      fg = "#eacd61",
      bg = "#212a3b",
      bold = true,
    },
    Type = {
      fg = "#f38cec",
      sp = "none",
    },
    Typedef = { fg = "#f38cec" },

    -- Diagnostics
    Error = { fg = "#e35535" },
    ErrorMsg = { fg = "#e35535" },
    WarningMsg = { fg = "#eacd61" },
    DiagnosticError = { fg = "#e35535" },
    DiagnosticWarn = { fg = "#eacd61" },
    DiagnosticInfo = { fg = "#69c3ff" },
    DiagnosticHint = { fg = "#4a5e84" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#e35535",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#eacd61",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#69c3ff",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#4a5e84",
    },

    -- Diff
    Added = { fg = "#29ff82" },
    Changed = { fg = "#69c3ff" },
    Removed = { fg = "#e35535" },
    DiffAdd = { fg = "#29ff82" },
    DiffChange = { fg = "#69c3ff" },
    DiffDelete = { fg = "#e35535" },
    DiffText = {
      fg = "#d0d7e4",
      bg = "#253043",
    },

    -- Completion
    Pmenu = {
      fg = "#d0d7e4",
      bg = "#253043",
    },
    PmenuSel = {
      fg = "#1c2433",
      bg = "#4a5e84",
    },
    PmenuSbar = { bg = "#253043" },
    PmenuThumb = { bg = "#4a5e84" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#e35535" },
    Character = { fg = "#3cec85" },
    Conditional = { fg = "#eacd61" },
    Constant = { fg = "#e35535" },
    Define = {
      fg = "#eacd61",
      sp = "none",
    },
    Delimiter = { fg = "#d0d7e4" },
    Float = { fg = "#ff4319" },
    Variable = { fg = "#ff80f6" },
    Function = { fg = "#69c3ff" },
    Identifier = {
      fg = "#ff80f6",
      sp = "none",
    },
    Include = { fg = "#eacd61" },
    Keyword = { fg = "#eacd61" },
    Label = { fg = "#eacd61" },
    Number = { fg = "#ff4319" },
    Operator = {
      fg = "#eacd61",
      sp = "none",
    },
    PreProc = { fg = "#eacd61" },
    Repeat = { fg = "#eacd61" },
    Special = { fg = "#ff4319" },
    SpecialChar = { fg = "#ff4319" },
    Statement = { fg = "#eacd61" },
    StorageClass = { fg = "#22ecdb" },
    String = { fg = "#3cec85" },
    Structure = { fg = "#f38cec" },
    Tag = { fg = "#69c3ff" },
    Todo = {
      fg = "#eacd61",
      bg = "#212a3b",
      bold = true,
    },
    Type = {
      fg = "#f38cec",
      sp = "none",
    },
    Typedef = { fg = "#f38cec" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ff80f6" },
    ["@variable.builtin"] = { fg = "#ff4319" },
    ["@variable.parameter"] = { fg = "#f38cec" },
    ["@variable.member"] = { fg = "#ff4319" },
    ["@variable.member.key"] = { fg = "#ff4319" },

    -- Modules
    ["@module"] = { fg = "#ff4319" },

    -- Constants
    ["@constant"] = { fg = "#e35535" },
    ["@constant.builtin"] = { fg = "#e35535" },
    ["@constant.macro"] = { fg = "#e35535" },

    -- Strings
    ["@string"] = { fg = "#3cec85" },
    ["@string.regex"] = { fg = "#4a5e84" },
    ["@string.escape"] = { fg = "#4a5e84" },
    ["@character"] = { fg = "#3cec85" },

    -- Numbers
    ["@number"] = { fg = "#ff4319" },
    ["@number.float"] = { fg = "#ff4319" },

    -- Attributes
    ["@annotation"] = { fg = "#f38cec" },
    ["@attribute"] = { fg = "#eacd61" },

    -- Errors
    ["@error"] = { fg = "#e35535" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#e35535" },
    ["@keyword"] = { fg = "#eacd61" },
    ["@keyword.function"] = { fg = "#eacd61" },
    ["@keyword.return"] = { fg = "#eacd61" },
    ["@keyword.operator"] = { fg = "#eacd61" },
    ["@keyword.import"] = { fg = "#eacd61" },
    ["@keyword.conditional"] = { fg = "#eacd61" },
    ["@keyword.conditional.ternary"] = { fg = "#eacd61" },
    ["@keyword.repeat"] = { fg = "#eacd61" },
    ["@keyword.storage"] = { fg = "#22ecdb" },
    ["@keyword.directive.define"] = { fg = "#eacd61" },
    ["@keyword.directive"] = { fg = "#eacd61" },

    -- Functions
    ["@function"] = { fg = "#69c3ff" },
    ["@function.builtin"] = { fg = "#69c3ff" },
    ["@function.macro"] = { fg = "#69c3ff" },
    ["@function.call"] = { fg = "#69c3ff" },
    ["@function.method"] = { fg = "#69c3ff" },
    ["@function.method.call"] = { fg = "#69c3ff" },

    -- Constructors
    ["@constructor"] = { fg = "#f38cec" },

    -- Operators
    ["@operator"] = { fg = "#eacd61" },
    ["@reference"] = { fg = "#404a5f" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#404a5f" },
    ["@punctuation.delimiter"] = { fg = "#404a5f" },

    -- Symbols
    ["@symbol"] = { fg = "#4a5e84" },

    -- Tags
    ["@tag"] = { fg = "#69c3ff" },
    ["@tag.attribute"] = { fg = "#eacd61" },
    ["@tag.delimiter"] = { fg = "#69c3ff" },

    -- Text
    ["@text"] = { fg = "#d0d7e4" },
    ["@text.emphasis"] = {
      fg = "#ff4319",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#e35535",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#f38cec" },
    ["@type.builtin"] = { fg = "#f38cec" },

    -- Definitions
    ["@definition"] = {
      sp = "#4a5e84",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ff4319" },
    ["@field"] = { fg = "#ff4319" },
    ["@namespace"] = { fg = "#69c3ff" },

    -- Markup
    ["@markup.heading"] = { fg = "#eacd61" },
    ["@markup.raw"] = { fg = "#f38cec" },
    ["@markup.link"] = { fg = "#69c3ff" },
    ["@markup.link.url"] = {
      fg = "#69c3ff",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#4a5e84" },
    ["@markup.list"] = { fg = "#69c3ff" },
    ["@markup.strong"] = {
      fg = "#ff80f6",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ff4319",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#e35535",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#f38cec" },

    -- Comments
    ["@comment"] = {
      fg = "#404a5f",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#eacd61",
      bg = "#212a3b",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#1c2433",
      bg = "#eacd61",
    },
    ["@comment.note"] = {
      fg = "#1c2433",
      bg = "#4a5e84",
    },
    ["@comment.danger"] = {
      fg = "#212a3b",
      bg = "#e35535",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#29ff82" },
    ["@diff.minus"] = { fg = "#e35535" },
    ["@diff.delta"] = { fg = "#69c3ff" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-arc.lua")

return M