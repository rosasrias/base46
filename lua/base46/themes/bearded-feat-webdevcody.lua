-- Bearded Theme feat-webDevCody
-- Original: BeardedTheme feat-webDevCody (bearded-theme-feat-webDevCody.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#81f0fe",
  darker_black = "#000d0f",
  black = "#00171a",
  black2 = "#002227",
  one_bg = "#104c52",
  one_bg2 = "#104c52",
  one_bg3 = "#104c52",
  grey = "#1b474e",
  grey_fg = "#1b474e",
  grey_fg2 = "#1be4f9",
  light_grey = "#018799",
  red = "#e61e3f",
  baby_pink = "#ff5792",
  pink = "#f75f94",
  line = "#104c52",
  green = "#60e66f",
  vibrant_green = "#47ff5c",
  nord_blue = "#018799",
  blue = "#f1d868",
  seablue = "#ffe15a",
  yellow = "#f1d868",
  sun = "#ffe15a",
  purple = "#f75f94",
  dark_purple = "#ff5792",
  teal = "#f1d868",
  orange = "#ff052e",
  cyan = "#f1d868",
  statusline_bg = "#00171a",
  lightbg = "#104c52",
  pmenu_bg = "#018799",
  folder_bg = "#018799",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#00171a",
  base01 = "#002227",
  base02 = "#104c52",
  base03 = "#1b474e",
  base04 = "#1b474e",
  base05 = "#1be4f9",
  base06 = "#018799",
  base07 = "#81f0fe",
  base08 = "#e61e3f",
  base09 = "#ff052e",
  base0A = "#f1d868",
  base0B = "#60e66f",
  base0C = "#f1d868",
  base0D = "#f1d868",
  base0E = "#f75f94",
  base0F = "#ff5792",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#018799",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#ec5342" },
    Character = { fg = "#ec5342" },
    Conditional = { fg = "#f1d868" },
    Constant = { fg = "#ec5342" },
    Define = { fg = "#f1d868", sp = "none" },
    Delimiter = { fg = "#81f0fe" },
    Float = { fg = "#ec5342" },
    Variable = { fg = "#eeeeee" },
    Function = { fg = "#82f0ff" },
    Identifier = { fg = "#eeeeee", sp = "none" },
    Include = { fg = "#f1d868" },
    Keyword = { fg = "#f1d868" },
    Label = { fg = "#f1d868" },
    Number = { fg = "#ec5342" },
    Operator = { fg = "#f1d868", sp = "none" },
    PreProc = { fg = "#f1d868" },
    Repeat = { fg = "#f1d868" },
    Special = { fg = "#ec5342" },
    SpecialChar = { fg = "#ec5342" },
    Statement = { fg = "#f1d868" },
    StorageClass = { fg = "#f1d868" },
    String = { fg = "#f75f94" },
    Structure = { fg = "#f75f94" },
    Tag = { fg = "#82f0ff" },
    Todo = { fg = "#f1d868", bg = "#002227", bold = true },
    Type = { fg = "#f75f94", sp = "none" },
    Typedef = { fg = "#f75f94" },

    -- Diagnostics
    Error = { fg = "#e61e3f" },
    ErrorMsg = { fg = "#e61e3f" },
    WarningMsg = { fg = "#f1d868" },
    DiagnosticError = { fg = "#e61e3f" },
    DiagnosticWarn = { fg = "#f1d868" },
    DiagnosticInfo = { fg = "#f1d868" },
    DiagnosticHint = { fg = "#018799" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#e61e3f" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#f1d868" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#f1d868" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#018799" },

    -- Diff
    Added = { fg = "#47ff5c" },
    Changed = { fg = "#f1d868" },
    Removed = { fg = "#e61e3f" },
    DiffAdd = { fg = "#47ff5c" },
    DiffChange = { fg = "#f1d868" },
    DiffDelete = { fg = "#e61e3f" },
    DiffText = { fg = "#81f0fe", bg = "#104c52" },

    -- Completion
    Pmenu = { fg = "#81f0fe", bg = "#104c52" },
    PmenuSel = { fg = "#00171a", bg = "#018799" },
    PmenuSbar = { bg = "#104c52" },
    PmenuThumb = { bg = "#018799" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#ec5342" },
    Character = { fg = "#ec5342" },
    Conditional = { fg = "#f1d868" },
    Constant = { fg = "#ec5342" },
    Define = { fg = "#f1d868", sp = "none" },
    Delimiter = { fg = "#81f0fe" },
    Float = { fg = "#ec5342" },
    Variable = { fg = "#eeeeee" },
    Function = { fg = "#82f0ff" },
    Identifier = { fg = "#eeeeee", sp = "none" },
    Include = { fg = "#f1d868" },
    Keyword = { fg = "#f1d868" },
    Label = { fg = "#f1d868" },
    Number = { fg = "#ec5342" },
    Operator = { fg = "#f1d868", sp = "none" },
    PreProc = { fg = "#f1d868" },
    Repeat = { fg = "#f1d868" },
    Special = { fg = "#ec5342" },
    SpecialChar = { fg = "#ec5342" },
    Statement = { fg = "#f1d868" },
    StorageClass = { fg = "#f1d868" },
    String = { fg = "#f75f94" },
    Structure = { fg = "#f75f94" },
    Tag = { fg = "#82f0ff" },
    Todo = { fg = "#f1d868", bg = "#002227", bold = true },
    Type = { fg = "#f75f94", sp = "none" },
    Typedef = { fg = "#f75f94" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#eeeeee" },
    ["@variable.builtin"] = { fg = "#eeeeee" },
    ["@variable.parameter"] = { fg = "#f75f94" },
    ["@variable.member"] = { fg = "#f75f94" },
    ["@variable.member.key"] = { fg = "#81f0fe" },
    -- Modules
    ["@module"] = { fg = "#f75f94" },
    -- Constants
    ["@constant"] = { fg = "#ec5342" },
    ["@constant.builtin"] = { fg = "#f75f94" },
    ["@constant.macro"] = { fg = "#ec5342" },
    -- Strings
    ["@string"] = { fg = "#f75f94" },
    ["@string.regex"] = { fg = "#f75f94" },
    ["@string.escape"] = { fg = "#ec5342" },
    ["@character"] = { fg = "#ec5342" },
    -- Numbers
    ["@number"] = { fg = "#ec5342" },
    ["@number.float"] = { fg = "#ec5342" },
    -- Attributes
    ["@annotation"] = { fg = "#f75f94" },
    ["@attribute"] = { fg = "#f75f94" },
    -- Errors
    ["@error"] = { fg = "#82f0ff" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#f1d868" },
    ["@keyword"] = { fg = "#f1d868" },
    ["@keyword.function"] = { fg = "#f1d868" },
    ["@keyword.return"] = { fg = "#f1d868" },
    ["@keyword.operator"] = { fg = "#81f0fe" },
    ["@keyword.import"] = { fg = "#f1d868" },
    ["@keyword.conditional"] = { fg = "#f1d868" },
    ["@keyword.conditional.ternary"] = { fg = "#f1d868" },
    ["@keyword.repeat"] = { fg = "#f1d868" },
    ["@keyword.storage"] = { fg = "#f1d868" },
    ["@keyword.directive.define"] = { fg = "#f1d868" },
    ["@keyword.directive"] = { fg = "#f1d868" },
    -- Functions
    ["@function"] = { fg = "#82f0ff" },
    ["@function.builtin"] = { fg = "#82f0ff" },
    ["@function.macro"] = { fg = "#82f0ff" },
    ["@function.call"] = { fg = "#82f0ff" },
    ["@function.method"] = { fg = "#82f0ff" },
    ["@function.method.call"] = { fg = "#f1d868" },
    -- Constructors
    ["@constructor"] = { fg = "#82f0ff" },
    -- Operators
    ["@operator"] = { fg = "#f1d868" },
    ["@reference"] = { fg = "#018799" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#81f0fe" },
    ["@punctuation.delimiter"] = { fg = "#81f0fe" },
    -- Symbols
    ["@symbol"] = { fg = "#018799" },
    -- Tags
    ["@tag"] = { fg = "#82f0ff" },
    ["@tag.attribute"] = { fg = "#f1d868" },
    ["@tag.delimiter"] = { fg = "#82f0ff" },
    -- Text
    ["@text"] = { fg = "#1be4f9" },
    ["@text.emphasis"] = { fg = "#f75f94", italic = true },
    ["@text.strike"] = { fg = "#ec5342", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#f75f94" },
    ["@type.builtin"] = { fg = "#f75f94" },
    -- Definitions
    ["@definition"] = { sp = "#018799", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#f75f94" },
    ["@field"] = { fg = "#f75f94" },
    ["@namespace"] = { fg = "#f75f94" },
    -- Markup
    ["@markup.heading"] = { fg = "#f1d868" },
    ["@markup.raw"] = { fg = "#f75f94" },
    ["@markup.link"] = { fg = "#82f0ff" },
    ["@markup.link.url"] = { fg = "#82f0ff", underline = true },
    ["@markup.link.label"] = { fg = "#018799" },
    ["@markup.list"] = { fg = "#81f0fe" },
    ["@markup.strong"] = { fg = "#eeeeee", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#f75f94", italic = true },
    ["@markup.strikethrough"] = { fg = "#ec5342", strikethrough = true },
    ["@markup.quote"] = { fg = "#f75f94" },
    -- Comments
    ["@comment"] = { fg = "#018799", italic = true },
    ["@comment.todo"] = { fg = "#f1d868", bg = "#002227", bold = true },
    ["@comment.warning"] = { fg = "#000d0f", bg = "#f1d868" },
    ["@comment.note"] = { fg = "#000d0f", bg = "#018799" },
    ["@comment.danger"] = { fg = "#002227", bg = "#e61e3f" },
    -- Diff
    ["@diff.plus"] = { fg = "#f75f94" },
    ["@diff.minus"] = { fg = "#ec5342" },
    ["@diff.delta"] = { fg = "#f1d868" },
  },
}

-- THEME TYPE
M.type = "dark"

return M
