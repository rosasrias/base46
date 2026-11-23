-- Bearded Theme Themanopia
-- Original: BeardedTheme Themanopia (bearded-theme-Themanopia.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ccd0dc",
  darker_black = "#161921",
  black = "#1b1e28",
  black2 = "#202430",
  one_bg = "#252937",
  one_bg2 = "#252937",
  one_bg3 = "#252937",
  grey = "#3e4354",
  grey_fg = "#3e4354",
  grey_fg2 = "#8f96ac",
  light_grey = "#4f5873",
  red = "#ff5b82",
  baby_pink = "#ff97bf",
  pink = "#ff97bf",
  line = "#252937",
  green = "#38ffa1",
  vibrant_green = "#38ffa1",
  nord_blue = "#4f5873",
  blue = "#32a7ff",
  seablue = "#32a7ff",
  yellow = "#f5dec1",
  sun = "#ffdfb7",
  purple = "#ff97bf",
  dark_purple = "#ff97bf",
  teal = "#4ae0d1",
  orange = "#ff5b82",
  cyan = "#4ae0d1",
  statusline_bg = "#1b1e28",
  lightbg = "#252937",
  pmenu_bg = "#4f5873",
  folder_bg = "#4f5873",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#1b1e28",
  base01 = "#202430",
  base02 = "#252937",
  base03 = "#3e4354",
  base04 = "#3e4354",
  base05 = "#8f96ac",
  base06 = "#4f5873",
  base07 = "#ccd0dc",
  base08 = "#ff5b82",
  base09 = "#ff5b82",
  base0A = "#f5dec1",
  base0B = "#38ffa1",
  base0C = "#4ae0d1",
  base0D = "#32a7ff",
  base0E = "#ff97bf",
  base0F = "#ff97bf",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#3e4354",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#ff5b82" },
    Character = { fg = "#38ffa1" },
    Conditional = { fg = "#f5dec1" },
    Constant = { fg = "#ff5b82" },
    Define = {
      fg = "#f5dec1",
      sp = "none",
    },
    Delimiter = { fg = "#ccd0dc" },
    Float = { fg = "#ff5b82" },
    Variable = { fg = "#ff97bf" },
    Function = { fg = "#32a7ff" },
    Identifier = {
      fg = "#ff97bf",
      sp = "none",
    },
    Include = { fg = "#f5dec1" },
    Keyword = { fg = "#f5dec1" },
    Label = { fg = "#f5dec1" },
    Number = { fg = "#ff5b82" },
    Operator = {
      fg = "#f5dec1",
      sp = "none",
    },
    PreProc = { fg = "#f5dec1" },
    Repeat = { fg = "#f5dec1" },
    Special = { fg = "#ff5b82" },
    SpecialChar = { fg = "#ff5b82" },
    Statement = { fg = "#f5dec1" },
    StorageClass = { fg = "#4ae0d1" },
    String = { fg = "#38ffa1" },
    Structure = { fg = "#ff97bf" },
    Tag = { fg = "#32a7ff" },
    Todo = {
      fg = "#f5dec1",
      bg = "#202430",
      bold = true,
    },
    Type = {
      fg = "#ff97bf",
      sp = "none",
    },
    Typedef = { fg = "#ff97bf" },

    -- Diagnostics
    Error = { fg = "#ff5b82" },
    ErrorMsg = { fg = "#ff5b82" },
    WarningMsg = { fg = "#f5dec1" },
    DiagnosticError = { fg = "#ff5b82" },
    DiagnosticWarn = { fg = "#f5dec1" },
    DiagnosticInfo = { fg = "#32a7ff" },
    DiagnosticHint = { fg = "#4f5873" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#ff5b82",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#f5dec1",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#32a7ff",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#4f5873",
    },

    -- Diff
    Added = { fg = "#38ffa1" },
    Changed = { fg = "#32a7ff" },
    Removed = { fg = "#ff5b82" },
    DiffAdd = { fg = "#38ffa1" },
    DiffChange = { fg = "#32a7ff" },
    DiffDelete = { fg = "#ff5b82" },
    DiffText = {
      fg = "#ccd0dc",
      bg = "#252937",
    },

    -- Completion
    Pmenu = {
      fg = "#ccd0dc",
      bg = "#252937",
    },
    PmenuSel = {
      fg = "#1b1e28",
      bg = "#4f5873",
    },
    PmenuSbar = { bg = "#252937" },
    PmenuThumb = { bg = "#4f5873" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#ff5b82" },
    Character = { fg = "#38ffa1" },
    Conditional = { fg = "#f5dec1" },
    Constant = { fg = "#ff5b82" },
    Define = {
      fg = "#f5dec1",
      sp = "none",
    },
    Delimiter = { fg = "#ccd0dc" },
    Float = { fg = "#ff5b82" },
    Variable = { fg = "#ff97bf" },
    Function = { fg = "#32a7ff" },
    Identifier = {
      fg = "#ff97bf",
      sp = "none",
    },
    Include = { fg = "#f5dec1" },
    Keyword = { fg = "#f5dec1" },
    Label = { fg = "#f5dec1" },
    Number = { fg = "#ff5b82" },
    Operator = {
      fg = "#f5dec1",
      sp = "none",
    },
    PreProc = { fg = "#f5dec1" },
    Repeat = { fg = "#f5dec1" },
    Special = { fg = "#ff5b82" },
    SpecialChar = { fg = "#ff5b82" },
    Statement = { fg = "#f5dec1" },
    StorageClass = { fg = "#4ae0d1" },
    String = { fg = "#38ffa1" },
    Structure = { fg = "#ff97bf" },
    Tag = { fg = "#32a7ff" },
    Todo = {
      fg = "#f5dec1",
      bg = "#202430",
      bold = true,
    },
    Type = {
      fg = "#ff97bf",
      sp = "none",
    },
    Typedef = { fg = "#ff97bf" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ff97bf" },
    ["@variable.builtin"] = { fg = "#ff5b82" },
    ["@variable.parameter"] = { fg = "#ff97bf" },
    ["@variable.member"] = { fg = "#ff5b82" },
    ["@variable.member.key"] = { fg = "#ff5b82" },

    -- Modules
    ["@module"] = { fg = "#ff5b82" },

    -- Constants
    ["@constant"] = { fg = "#ff5b82" },
    ["@constant.builtin"] = { fg = "#ff5b82" },
    ["@constant.macro"] = { fg = "#ff5b82" },

    -- Strings
    ["@string"] = { fg = "#38ffa1" },
    ["@string.regex"] = { fg = "#4f5873" },
    ["@string.escape"] = { fg = "#4f5873" },
    ["@character"] = { fg = "#38ffa1" },

    -- Numbers
    ["@number"] = { fg = "#ff5b82" },
    ["@number.float"] = { fg = "#ff5b82" },

    -- Attributes
    ["@annotation"] = { fg = "#ff97bf" },
    ["@attribute"] = { fg = "#f5dec1" },

    -- Errors
    ["@error"] = { fg = "#ff5b82" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#ff5b82" },
    ["@keyword"] = { fg = "#f5dec1" },
    ["@keyword.function"] = { fg = "#f5dec1" },
    ["@keyword.return"] = { fg = "#f5dec1" },
    ["@keyword.operator"] = { fg = "#f5dec1" },
    ["@keyword.import"] = { fg = "#f5dec1" },
    ["@keyword.conditional"] = { fg = "#f5dec1" },
    ["@keyword.conditional.ternary"] = { fg = "#f5dec1" },
    ["@keyword.repeat"] = { fg = "#f5dec1" },
    ["@keyword.storage"] = { fg = "#4ae0d1" },
    ["@keyword.directive.define"] = { fg = "#f5dec1" },
    ["@keyword.directive"] = { fg = "#f5dec1" },

    -- Functions
    ["@function"] = { fg = "#32a7ff" },
    ["@function.builtin"] = { fg = "#32a7ff" },
    ["@function.macro"] = { fg = "#32a7ff" },
    ["@function.call"] = { fg = "#32a7ff" },
    ["@function.method"] = { fg = "#32a7ff" },
    ["@function.method.call"] = { fg = "#32a7ff" },

    -- Constructors
    ["@constructor"] = { fg = "#ff97bf" },

    -- Operators
    ["@operator"] = { fg = "#f5dec1" },
    ["@reference"] = { fg = "#3e4354" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#3e4354" },
    ["@punctuation.delimiter"] = { fg = "#3e4354" },

    -- Symbols
    ["@symbol"] = { fg = "#4f5873" },

    -- Tags
    ["@tag"] = { fg = "#32a7ff" },
    ["@tag.attribute"] = { fg = "#f5dec1" },
    ["@tag.delimiter"] = { fg = "#32a7ff" },

    -- Text
    ["@text"] = { fg = "#ccd0dc" },
    ["@text.emphasis"] = {
      fg = "#ff5b82",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#ff5b82",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#ff97bf" },
    ["@type.builtin"] = { fg = "#ff97bf" },

    -- Definitions
    ["@definition"] = {
      sp = "#4f5873",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#ff5b82" },
    ["@field"] = { fg = "#ff5b82" },
    ["@namespace"] = { fg = "#32a7ff" },

    -- Markup
    ["@markup.heading"] = { fg = "#f5dec1" },
    ["@markup.raw"] = { fg = "#ff97bf" },
    ["@markup.link"] = { fg = "#32a7ff" },
    ["@markup.link.url"] = {
      fg = "#32a7ff",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#4f5873" },
    ["@markup.list"] = { fg = "#32a7ff" },
    ["@markup.strong"] = {
      fg = "#ff97bf",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#ff5b82",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#ff5b82",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#ff97bf" },

    -- Comments
    ["@comment"] = {
      fg = "#3e4354",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#f5dec1",
      bg = "#202430",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#1b1e28",
      bg = "#f5dec1",
    },
    ["@comment.note"] = {
      fg = "#1b1e28",
      bg = "#4f5873",
    },
    ["@comment.danger"] = {
      fg = "#202430",
      bg = "#ff5b82",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#38ffa1" },
    ["@diff.minus"] = { fg = "#ff5b82" },
    ["@diff.delta"] = { fg = "#32a7ff" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-Themanopia.lua")

return M
