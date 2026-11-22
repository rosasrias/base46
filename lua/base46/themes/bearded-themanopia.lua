-- Bearded Theme Themanopia
-- Original: BeardedTheme Themanopia (bearded-theme-themanopia.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ffffff",
  darker_black = "#101218",
  black = "#1b1e28",
  black2 = "#202430",
  one_bg = "#252937",
  one_bg2 = "#252937",
  one_bg3 = "#303546",
  grey = "#4f5873",
  grey_fg = "#4f5873",
  grey_fg2 = "#8a8e9e",
  light_grey = "#a6a9b5",
  red = "#FF5B82",
  baby_pink = "#00F0FD",
  pink = "#FF97BF",
  line = "#303546",
  green = "#38FFA1",
  vibrant_green = "#38ffa1",
  nord_blue = "#32a7ff",
  blue = "#9887eb",
  seablue = "#32A7FF",
  yellow = "#F5DEC1",
  sun = "#ffdfb7",
  purple = "#5F77DC",
  dark_purple = "#FF97BF",
  teal = "#32A7FF",
  orange = "#00F0FD",
  cyan = "#32A7FF",
  statusline_bg = "#1b1e28",
  lightbg = "#252937",
  pmenu_bg = "#9887eb",
  folder_bg = "#9887eb",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#1b1e28",
  base01 = "#202430",
  base02 = "#252937",
  base03 = "#4f5873",
  base04 = "#8a8e9e",
  base05 = "#ccd0dc",
  base06 = "#fafafa",
  base07 = "#ffffff",
  base08 = "#FF5B82",
  base09 = "#00F0FD",
  base0A = "#F5DEC1",
  base0B = "#38FFA1",
  base0C = "#32A7FF",
  base0D = "#9887eb",
  base0E = "#5F77DC",
  base0F = "#FF97BF",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#4f5873",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#FF5B82" },
    Character = { fg = "#38FFA1" },
    Conditional = { fg = "#F5DEC1" },
    Constant = { fg = "#FF5B82" },
    Define = {
      fg = "#F5DEC1",
      sp = "none",
    },
    Delimiter = { fg = "#ccd0dc" },
    Float = { fg = "#FFAF86" },
    Variable = { fg = "#00F0FD" },
    Function = { fg = "#32A7FF" },
    Identifier = {
      fg = "#00F0FD",
      sp = "none",
    },
    Include = { fg = "#F5DEC1" },
    Keyword = { fg = "#F5DEC1" },
    Label = { fg = "#F5DEC1" },
    Number = { fg = "#FFAF86" },
    Operator = {
      fg = "#F5DEC1",
      sp = "none",
    },
    PreProc = { fg = "#F5DEC1" },
    Repeat = { fg = "#F5DEC1" },
    Special = { fg = "#FFAF86" },
    SpecialChar = { fg = "#FFAF86" },
    Statement = { fg = "#F5DEC1" },
    StorageClass = { fg = "#4AE0D1" },
    String = { fg = "#38FFA1" },
    Structure = { fg = "#5F77DC" },
    Tag = { fg = "#32A7FF" },
    Todo = {
      fg = "#F5DEC1",
      bg = "#202430",
      bold = true,
    },
    Type = {
      fg = "#5F77DC",
      sp = "none",
    },
    Typedef = { fg = "#5F77DC" },

    -- Diagnostics
    Error = { fg = "#FF5B82" },
    ErrorMsg = { fg = "#FF5B82" },
    WarningMsg = { fg = "#F5DEC1" },
    DiagnosticError = { fg = "#FF5B82" },
    DiagnosticWarn = { fg = "#F5DEC1" },
    DiagnosticInfo = { fg = "#32A7FF" },
    DiagnosticHint = { fg = "#9887eb" },
    DiagnosticUnderlineError = {
      undercurl = true,
      sp = "#FF5B82",
    },
    DiagnosticUnderlineWarn = {
      undercurl = true,
      sp = "#F5DEC1",
    },
    DiagnosticUnderlineInfo = {
      undercurl = true,
      sp = "#32A7FF",
    },
    DiagnosticUnderlineHint = {
      undercurl = true,
      sp = "#9887eb",
    },

    -- Diff
    Added = { fg = "#38ffa1" },
    Changed = { fg = "#32A7FF" },
    Removed = { fg = "#FF5B82" },
    DiffAdd = { fg = "#38ffa1" },
    DiffChange = { fg = "#32A7FF" },
    DiffDelete = { fg = "#FF5B82" },
    DiffText = {
      fg = "#ccd0dc",
      bg = "#3a4055",
    },

    -- Completion
    Pmenu = {
      fg = "#ccd0dc",
      bg = "#252937",
    },
    PmenuSel = {
      fg = "#1b1e28",
      bg = "#9887eb",
    },
    PmenuSbar = { bg = "#303546" },
    PmenuThumb = { bg = "#9887eb" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#FF5B82" },
    Character = { fg = "#38FFA1" },
    Conditional = { fg = "#F5DEC1" },
    Constant = { fg = "#FF5B82" },
    Define = {
      fg = "#F5DEC1",
      sp = "none",
    },
    Delimiter = { fg = "#ccd0dc" },
    Float = { fg = "#FFAF86" },
    Variable = { fg = "#00F0FD" },
    Function = { fg = "#32A7FF" },
    Identifier = {
      fg = "#00F0FD",
      sp = "none",
    },
    Include = { fg = "#F5DEC1" },
    Keyword = { fg = "#F5DEC1" },
    Label = { fg = "#F5DEC1" },
    Number = { fg = "#FFAF86" },
    Operator = {
      fg = "#F5DEC1",
      sp = "none",
    },
    PreProc = { fg = "#F5DEC1" },
    Repeat = { fg = "#F5DEC1" },
    Special = { fg = "#FFAF86" },
    SpecialChar = { fg = "#FFAF86" },
    Statement = { fg = "#F5DEC1" },
    StorageClass = { fg = "#4AE0D1" },
    String = { fg = "#38FFA1" },
    Structure = { fg = "#5F77DC" },
    Tag = { fg = "#32A7FF" },
    Todo = {
      fg = "#F5DEC1",
      bg = "#202430",
      bold = true,
    },
    Type = {
      fg = "#5F77DC",
      sp = "none",
    },
    Typedef = { fg = "#5F77DC" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#00F0FD" },
    ["@variable.builtin"] = { fg = "#FFAF86" },
    ["@variable.parameter"] = { fg = "#FF97BF" },
    ["@variable.member"] = { fg = "#FFAF86" },
    ["@variable.member.key"] = { fg = "#FFAF86" },

    -- Modules
    ["@module"] = { fg = "#FFAF86" },

    -- Constants
    ["@constant"] = { fg = "#FF5B82" },
    ["@constant.builtin"] = { fg = "#FF5B82" },
    ["@constant.macro"] = { fg = "#FF5B82" },

    -- Strings
    ["@string"] = { fg = "#38FFA1" },
    ["@string.regex"] = { fg = "#9887eb" },
    ["@string.escape"] = { fg = "#9887eb" },
    ["@character"] = { fg = "#38FFA1" },

    -- Numbers
    ["@number"] = { fg = "#FFAF86" },
    ["@number.float"] = { fg = "#FFAF86" },

    -- Attributes
    ["@annotation"] = { fg = "#FF97BF" },
    ["@attribute"] = { fg = "#F5DEC1" },

    -- Errors
    ["@error"] = { fg = "#FF5B82" },

    -- Keywords
    ["@keyword.exception"] = { fg = "#FF5B82" },
    ["@keyword"] = { fg = "#F5DEC1" },
    ["@keyword.function"] = { fg = "#F5DEC1" },
    ["@keyword.return"] = { fg = "#F5DEC1" },
    ["@keyword.operator"] = { fg = "#F5DEC1" },
    ["@keyword.import"] = { fg = "#F5DEC1" },
    ["@keyword.conditional"] = { fg = "#F5DEC1" },
    ["@keyword.conditional.ternary"] = { fg = "#F5DEC1" },
    ["@keyword.repeat"] = { fg = "#F5DEC1" },
    ["@keyword.storage"] = { fg = "#4AE0D1" },
    ["@keyword.directive.define"] = { fg = "#F5DEC1" },
    ["@keyword.directive"] = { fg = "#F5DEC1" },

    -- Functions
    ["@function"] = { fg = "#32A7FF" },
    ["@function.builtin"] = { fg = "#32A7FF" },
    ["@function.macro"] = { fg = "#32A7FF" },
    ["@function.call"] = { fg = "#32A7FF" },
    ["@function.method"] = { fg = "#32A7FF" },
    ["@function.method.call"] = { fg = "#32A7FF" },

    -- Constructors
    ["@constructor"] = { fg = "#5F77DC" },

    -- Operators
    ["@operator"] = { fg = "#F5DEC1" },
    ["@reference"] = { fg = "#626570" },

    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#ccd0dc" },
    ["@punctuation.delimiter"] = { fg = "#ccd0dc" },

    -- Symbols
    ["@symbol"] = { fg = "#9887eb" },

    -- Tags
    ["@tag"] = { fg = "#32A7FF" },
    ["@tag.attribute"] = { fg = "#F5DEC1" },
    ["@tag.delimiter"] = { fg = "#32a7ff" },

    -- Text
    ["@text"] = { fg = "#ccd0dc" },
    ["@text.emphasis"] = {
      fg = "#FFAF86",
      italic = true,
    },
    ["@text.strike"] = {
      fg = "#FF5B82",
      strikethrough = true,
    },

    -- Types
    ["@type"] = { fg = "#5F77DC" },
    ["@type.builtin"] = { fg = "#5F77DC" },

    -- Definitions
    ["@definition"] = {
      sp = "#a6a9b5",
      underline = true,
    },
    ["@scope"] = { bold = true },

    -- Properties
    ["@property"] = { fg = "#FFAF86" },
    ["@field"] = { fg = "#FFAF86" },
    ["@namespace"] = { fg = "#32A7FF" },

    -- Markup
    ["@markup.heading"] = { fg = "#F5DEC1" },
    ["@markup.raw"] = { fg = "#5F77DC" },
    ["@markup.link"] = { fg = "#32A7FF" },
    ["@markup.link.url"] = {
      fg = "#32A7FF",
      underline = true,
    },
    ["@markup.link.label"] = { fg = "#9887eb" },
    ["@markup.list"] = { fg = "#32A7FF" },
    ["@markup.strong"] = {
      fg = "#00F0FD",
      bold = true,
    },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = {
      fg = "#FFAF86",
      italic = true,
    },
    ["@markup.strikethrough"] = {
      fg = "#FF5B82",
      strikethrough = true,
    },
    ["@markup.quote"] = { fg = "#FF97BF" },

    -- Comments
    ["@comment"] = {
      fg = "#4f5873",
      italic = true,
    },
    ["@comment.todo"] = {
      fg = "#F5DEC1",
      bg = "#202430",
      bold = true,
    },
    ["@comment.warning"] = {
      fg = "#1b1e28",
      bg = "#F5DEC1",
    },
    ["@comment.note"] = {
      fg = "#1b1e28",
      bg = "#9887eb",
    },
    ["@comment.danger"] = {
      fg = "#202430",
      bg = "#FF5B82",
    },

    -- Diff
    ["@diff.plus"] = { fg = "#38ffa1" },
    ["@diff.minus"] = { fg = "#FF5B82" },
    ["@diff.delta"] = { fg = "#32A7FF" },
  },
}

-- THEME TYPE
M.type = "dark"

-- BASE46 OVERRIDE
M = require("base46").override_theme(M, "bearded-themanopia")

return M
