-- Bearded Theme surprising-watermelon
-- Original: BeardedTheme surprising-watermelon (bearded-theme-surprising-watermelon.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c1d9de",
  darker_black = "#101c1f",
  black = "#142326",
  black2 = "#182b2e",
  one_bg = "#5f3333",
  one_bg2 = "#5f3333",
  one_bg3 = "#5f3333",
  grey = "#374d52",
  grey_fg = "#374d52",
  grey_fg2 = "#7faab4",
  light_grey = "#416f79",
  red = "#e35535",
  baby_pink = "#e15fd8",
  pink = "#c47cbf",
  line = "#5f3333",
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#416f79",
  blue = "#00b3bd",
  seablue = "#00b3bd",
  yellow = "#da6c62",
  sun = "#f75445",
  purple = "#c47cbf",
  dark_purple = "#e15fd8",
  teal = "#da6c62",
  orange = "#ff4319",
  cyan = "#da6c62",
  statusline_bg = "#142326",
  lightbg = "#5f3333",
  pmenu_bg = "#416f79",
  folder_bg = "#416f79",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#142326",
  base01 = "#182b2e",
  base02 = "#5f3333",
  base03 = "#374d52",
  base04 = "#374d52",
  base05 = "#7faab4",
  base06 = "#416f79",
  base07 = "#c1d9de",
  base08 = "#e35535",
  base09 = "#ff4319",
  base0A = "#da6c62",
  base0B = "#a9dc76",
  base0C = "#da6c62",
  base0D = "#00b3bd",
  base0E = "#c47cbf",
  base0F = "#e15fd8",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#374d52",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#e35535" },
    Character = { fg = "#a9dc76" },
    Conditional = { fg = "#da6c62" },
    Constant = { fg = "#e35535" },
    Define = {
      fg = "#da6c62",
      sp = "none",
    },
    Delimiter = { fg = "#c1d9de" },
    Float = { fg = "#ff4319" },
    Variable = { fg = "#e15fd8" },
    Function = { fg = "#00b3bd" },
    Identifier = {
      fg = "#e15fd8",
      sp = "none",
    },
    Include = { fg = "#da6c62" },
    Keyword = { fg = "#da6c62" },
    Label = { fg = "#da6c62" },
    Number = { fg = "#ff4319" },
    Operator = {
      fg = "#da6c62",
      sp = "none",
    },
    PreProc = { fg = "#da6c62" },
    Repeat = { fg = "#da6c62" },
    Special = { fg = "#ff4319" },
    SpecialChar = { fg = "#ff4319" },
    Statement = { fg = "#da6c62" },
    StorageClass = { fg = "#da6c62" },
    String = { fg = "#a9dc76" },
    Structure = { fg = "#c47cbf" },
    Tag = { fg = "#00b3bd" },
    Todo = {
      fg = "#da6c62",
      bg = "#182b2e",
      bold = true,
    },
    Type = {
      fg = "#c47cbf",
      sp = "none",
    },
    Typedef = { fg = "#c47cbf" },

    -- Diagnostics
    Error = { fg = "#e35535" },
    ErrorMsg = { fg = "#e35535" },
    WarningMsg = { fg = "#da6c62" },
    DiagnosticError = { fg = "#e35535" },
    DiagnosticWarn = { fg = "#da6c62" },
    DiagnosticInfo = { fg = "#00b3bd" },
    DiagnosticHint = { fg = "#416f79" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#e35535",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#da6c62",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#00b3bd",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#416f79",
    },

    -- Diff
    Added = { fg = "#a9f65c" },
    Changed = { fg = "#00b3bd" },
    Removed = { fg = "#e35535" },
    DiffAdd = { fg = "#a9f65c" },
    DiffChange = { fg = "#00b3bd" },
    DiffDelete = { fg = "#e35535" },
    DiffText = {
      fg = "#c1d9de",
      bg = "#5f3333",
    },

    -- Completion
    Pmenu = {
      fg = "#c1d9de",
      bg = "#5f3333",
    },
    PmenuSel = {
      fg = "#142326",
      bg = "#416f79",
    },
    PmenuSbar = { bg = "#5f3333" },
    PmenuThumb = { bg = "#416f79" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#e35535" },
    Character = { fg = "#a9dc76" },
    Conditional = { fg = "#da6c62" },
    Constant = { fg = "#e35535" },
    Define = {
      fg = "#da6c62",
      sp = "none",
    },
    Delimiter = { fg = "#c1d9de" },
    Float = { fg = "#ff4319" },
    Variable = { fg = "#e15fd8" },
    Function = { fg = "#00b3bd" },
    Identifier = {
      fg = "#e15fd8",
      sp = "none",
    },
    Include = { fg = "#da6c62" },
    Keyword = { fg = "#da6c62" },
    Label = { fg = "#da6c62" },
    Number = { fg = "#ff4319" },
    Operator = {
      fg = "#da6c62",
      sp = "none",
    },
    PreProc = { fg = "#da6c62" },
    Repeat = { fg = "#da6c62" },
    Special = { fg = "#ff4319" },
    SpecialChar = { fg = "#ff4319" },
    Statement = { fg = "#da6c62" },
    StorageClass = { fg = "#da6c62" },
    String = { fg = "#a9dc76" },
    Structure = { fg = "#c47cbf" },
    Tag = { fg = "#00b3bd" },
    Todo = {
      fg = "#da6c62",
      bg = "#182b2e",
      bold = true,
    },
    Type = {
      fg = "#c47cbf",
      sp = "none",
    },
    Typedef = { fg = "#c47cbf" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#e15fd8" },
    ["@variable.builtin"] = { fg = "#ff4319" },
    ["@variable.parameter"] = { fg = "#c47cbf" },
    ["@variable.member"] = { fg = "#ff4319" },
    ["@variable.member.key"] = { fg = "#ff4319" },

    -- Modules
    ["@module"] = { fg = "#ff4319" },

    -- Constants
    ["@constant"] = { fg = "#e35535" },
    ["@constant.builtin"] = { fg = "#e35535" },
    ["@constant.macro"] = { fg = "#e35535" },

    -- Strings
    ["@string"] = { fg = "#a9dc76" },
    ["@string.regex"] = { fg = "#416f79" },
    ["@string.escape"] = { fg = "#416f79" },
    ["@character"] = { fg = "#a9dc76" },

    -- Numbers
    ["@number"] = { fg = "#ff4319" },
    ["@number.float"] = { fg = "#ff4319" },

    -- Attributes
    ["@annotation"] = { fg = "#c47cbf" },
    ["@attribute"] = { fg = "#da6c62" },

    -- Errors
    ["@error"] = { fg = "#e35535" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#e35535" },
    ["@keyword"] = { fg = "#da6c62" },
    ["@keyword.function"] = { fg = "#da6c62" },
    ["@keyword.return"] = { fg = "#da6c62" },
    ["@keyword.operator"] = { fg = "#da6c62" },
    ["@keyword.import"] = { fg = "#da6c62" },
    ["@keyword.conditional"] = { fg = "#da6c62" },
    ["@keyword.conditional.ternary"] = { fg = "#da6c62" },
    ["@keyword.repeat"] = { fg = "#da6c62" },
    ["@keyword.storage"] = { fg = "#da6c62" },
    ["@keyword.directive.define"] = { fg = "#da6c62" },
    ["@keyword.directive"] = { fg = "#da6c62" },

    -- Functions
    ["@function"] = { fg = "#00b3bd" },
    ["@function.builtin"] = { fg = "#00b3bd" },
    ["@function.macro"] = { fg = "#00b3bd" },
    ["@function.call"] = { fg = "#00b3bd" },
    ["@function.method"] = { fg = "#00b3bd" },
    ["@function.method.call"] = { fg = "#00b3bd" },

    -- Constructors
    ["@constructor"] = { fg = "#c47cbf" },

    -- Operators
    ["@operator"] = { fg = "#da6c62" },
    ["@reference"] = { fg = "#374d52" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#374d52" },
    ["@punctuation.delimiter"] = { fg = "#374d52" },

    -- Symbols
    ["@symbol"] = { fg = "#416f79" },

    -- Tags
    ["@tag"] = { fg = "#00b3bd" },
    ["@tag.attribute"] = { fg = "#da6c62" },
    ["@tag.delimiter"] = { fg = "#00b3bd" },

    -- Text
    ["@text"] = { fg = "#c1d9de" },
    ["@text.emphasis"] = {
      fg = "#ff4319",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#e35535",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#c47cbf" },
    ["@type.builtin"] = { fg = "#c47cbf" },

    -- Definitions
    ["@definition"] = {
      sp = "#416f79",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ff4319" },
    ["@field"] = { fg = "#ff4319" },
    ["@namespace"] = { fg = "#00b3bd" },

    -- Markup
    ["@markup.heading"] = { fg = "#da6c62" },
    ["@markup.raw"] = { fg = "#c47cbf" },
    ["@markup.link"] = { fg = "#00b3bd" },
    ["@markup.link.url"] = {
      fg = "#00b3bd",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#416f79" },
    ["@markup.list"] = { fg = "#00b3bd" },
    ["@markup.strong"] = {
      fg = "#e15fd8",
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
    ["@markup.quote"] = { fg = "#c47cbf" },

    -- Comments
    ["@comment"] = {
      fg = "#374d52",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#da6c62",
      bg = "#182b2e",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#142326",
      bg = "#da6c62",
    },
    ["@comment.note"] = {
      fg = "#142326",
      bg = "#416f79",
    },
    ["@comment.danger"] = {
      fg = "#182b2e",
      bg = "#e35535",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#a9f65c" },
    ["@diff.minus"] = { fg = "#e35535" },
    ["@diff.delta"] = { fg = "#00b3bd" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-surprising-watermelon.lua")

return M
