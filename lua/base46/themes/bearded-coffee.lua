-- Bearded Theme coffee
-- Original: BeardedTheme coffee (bearded-theme-coffee.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ceb5b0",
  darker_black = "#231f1e",
  black = "#292423",
  black2 = "#302a29",
  one_bg = "#51403b",
  one_bg2 = "#51403b",
  one_bg3 = "#51403b",
  grey = "#52423f",
  grey_fg = "#52423f",
  grey_fg2 = "#a6a09f",
  light_grey = "#564642",
  red = "#f24343",
  baby_pink = "#fb69ab",
  pink = "#e480ad",
  line = "#51403b",
  green = "#94d652",
  vibrant_green = "#94f632",
  nord_blue = "#564642",
  blue = "#6eddd6",
  seablue = "#53f8ed",
  yellow = "#f7d979",
  sun = "#ffdd71",
  purple = "#e480ad",
  dark_purple = "#fb69ab",
  teal = "#3ceaa8",
  orange = "#ff3636",
  cyan = "#3ceaa8",
  statusline_bg = "#292423",
  lightbg = "#51403b",
  pmenu_bg = "#564642",
  folder_bg = "#564642",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#292423",
  base01 = "#302a29",
  base02 = "#51403b",
  base03 = "#52423f",
  base04 = "#52423f",
  base05 = "#a6a09f",
  base06 = "#564642",
  base07 = "#ceb5b0",
  base08 = "#f24343",
  base09 = "#ff3636",
  base0A = "#f7d979",
  base0B = "#94d652",
  base0C = "#3ceaa8",
  base0D = "#6eddd6",
  base0E = "#e480ad",
  base0F = "#fb69ab",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#564642",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#f24343" },
    Character = { fg = "#f24343" },
    Conditional = { fg = "#f7d979" },
    Constant = { fg = "#f24343" },
    Define = { fg = "#f7d979", sp = "none" },
    Delimiter = { fg = "#ceb5b0" },
    Float = { fg = "#f24343" },
    Variable = { fg = "#f77a6a" },
    Function = { fg = "#6eddd6" },
    Identifier = { fg = "#f77a6a", sp = "none" },
    Include = { fg = "#f7d979" },
    Keyword = { fg = "#f7d979" },
    Label = { fg = "#f7d979" },
    Number = { fg = "#f24343" },
    Operator = { fg = "#f7d979", sp = "none" },
    PreProc = { fg = "#f7d979" },
    Repeat = { fg = "#f7d979" },
    Special = { fg = "#f24343" },
    SpecialChar = { fg = "#f24343" },
    Statement = { fg = "#f7d979" },
    StorageClass = { fg = "#3ceaa8" },
    String = { fg = "#9dcc57" },
    Structure = { fg = "#9991f1" },
    Tag = { fg = "#6eddd6" },
    Todo = { fg = "#f7d979", bg = "#302a29", bold = true },
    Type = { fg = "#9991f1", sp = "none" },
    Typedef = { fg = "#9991f1" },

    -- Diagnostics
    Error = { fg = "#f24343" },
    ErrorMsg = { fg = "#f24343" },
    WarningMsg = { fg = "#f7d979" },
    DiagnosticError = { fg = "#f24343" },
    DiagnosticWarn = { fg = "#f7d979" },
    DiagnosticInfo = { fg = "#6eddd6" },
    DiagnosticHint = { fg = "#564642" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#f24343" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#f7d979" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#6eddd6" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#564642" },

    -- Diff
    Added = { fg = "#94f632" },
    Changed = { fg = "#6eddd6" },
    Removed = { fg = "#f24343" },
    DiffAdd = { fg = "#94f632" },
    DiffChange = { fg = "#6eddd6" },
    DiffDelete = { fg = "#f24343" },
    DiffText = { fg = "#ceb5b0", bg = "#51403b" },

    -- Completion
    Pmenu = { fg = "#ceb5b0", bg = "#51403b" },
    PmenuSel = { fg = "#292423", bg = "#564642" },
    PmenuSbar = { bg = "#51403b" },
    PmenuThumb = { bg = "#564642" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#f24343" },
    Character = { fg = "#f24343" },
    Conditional = { fg = "#f7d979" },
    Constant = { fg = "#f24343" },
    Define = { fg = "#f7d979", sp = "none" },
    Delimiter = { fg = "#ceb5b0" },
    Float = { fg = "#f24343" },
    Variable = { fg = "#f77a6a" },
    Function = { fg = "#6eddd6" },
    Identifier = { fg = "#f77a6a", sp = "none" },
    Include = { fg = "#f7d979" },
    Keyword = { fg = "#f7d979" },
    Label = { fg = "#f7d979" },
    Number = { fg = "#f24343" },
    Operator = { fg = "#f7d979", sp = "none" },
    PreProc = { fg = "#f7d979" },
    Repeat = { fg = "#f7d979" },
    Special = { fg = "#f24343" },
    SpecialChar = { fg = "#f24343" },
    Statement = { fg = "#f7d979" },
    StorageClass = { fg = "#3ceaa8" },
    String = { fg = "#9dcc57" },
    Structure = { fg = "#9991f1" },
    Tag = { fg = "#6eddd6" },
    Todo = { fg = "#f7d979", bg = "#302a29", bold = true },
    Type = { fg = "#9991f1", sp = "none" },
    Typedef = { fg = "#9991f1" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#f77a6a" },
    ["@variable.builtin"] = { fg = "#f77a6a" },
    ["@variable.parameter"] = { fg = "#e480ad" },
    ["@variable.member"] = { fg = "#ffa777" },
    ["@variable.member.key"] = { fg = "#ceb5b0" },
    -- Modules
    ["@module"] = { fg = "#ffa777" },
    -- Constants
    ["@constant"] = { fg = "#f24343" },
    ["@constant.builtin"] = { fg = "#ffa777" },
    ["@constant.macro"] = { fg = "#f24343" },
    -- Strings
    ["@string"] = { fg = "#9dcc57" },
    ["@string.regex"] = { fg = "#9dcc57" },
    ["@string.escape"] = { fg = "#f24343" },
    ["@character"] = { fg = "#f24343" },
    -- Numbers
    ["@number"] = { fg = "#f24343" },
    ["@number.float"] = { fg = "#f24343" },
    -- Attributes
    ["@annotation"] = { fg = "#e480ad" },
    ["@attribute"] = { fg = "#ffa777" },
    -- Errors
    ["@error"] = { fg = "#6eddd6" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#f7d979" },
    ["@keyword"] = { fg = "#f7d979" },
    ["@keyword.function"] = { fg = "#3ceaa8" },
    ["@keyword.return"] = { fg = "#f7d979" },
    ["@keyword.operator"] = { fg = "#ceb5b0" },
    ["@keyword.import"] = { fg = "#f7d979" },
    ["@keyword.conditional"] = { fg = "#f7d979" },
    ["@keyword.conditional.ternary"] = { fg = "#f7d979" },
    ["@keyword.repeat"] = { fg = "#f7d979" },
    ["@keyword.storage"] = { fg = "#3ceaa8" },
    ["@keyword.directive.define"] = { fg = "#f7d979" },
    ["@keyword.directive"] = { fg = "#f7d979" },
    -- Functions
    ["@function"] = { fg = "#6eddd6" },
    ["@function.builtin"] = { fg = "#6eddd6" },
    ["@function.macro"] = { fg = "#6eddd6" },
    ["@function.call"] = { fg = "#6eddd6" },
    ["@function.method"] = { fg = "#6eddd6" },
    ["@function.method.call"] = { fg = "#6eddd6" },
    -- Constructors
    ["@constructor"] = { fg = "#6eddd6" },
    -- Operators
    ["@operator"] = { fg = "#f7d979" },
    ["@reference"] = { fg = "#564642" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#ceb5b0" },
    ["@punctuation.delimiter"] = { fg = "#ceb5b0" },
    -- Symbols
    ["@symbol"] = { fg = "#564642" },
    -- Tags
    ["@tag"] = { fg = "#6eddd6" },
    ["@tag.attribute"] = { fg = "#f7d979" },
    ["@tag.delimiter"] = { fg = "#6eddd6" },
    -- Text
    ["@text"] = { fg = "#a6a09f" },
    ["@text.emphasis"] = { fg = "#ffa777", italic = true },
    ["@text.strike"] = { fg = "#f24343", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#9991f1" },
    ["@type.builtin"] = { fg = "#9991f1" },
    -- Definitions
    ["@definition"] = { sp = "#564642", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#ffa777" },
    ["@field"] = { fg = "#ffa777" },
    ["@namespace"] = { fg = "#ffa777" },
    -- Markup
    ["@markup.heading"] = { fg = "#f7d979" },
    ["@markup.raw"] = { fg = "#9991f1" },
    ["@markup.link"] = { fg = "#6eddd6" },
    ["@markup.link.url"] = { fg = "#6eddd6", underline = true },
    ["@markup.link.label"] = { fg = "#564642" },
    ["@markup.list"] = { fg = "#ceb5b0" },
    ["@markup.strong"] = { fg = "#f77a6a", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#ffa777", italic = true },
    ["@markup.strikethrough"] = { fg = "#f24343", strikethrough = true },
    ["@markup.quote"] = { fg = "#e480ad" },
    -- Comments
    ["@comment"] = { fg = "#564642", italic = true },
    ["@comment.todo"] = { fg = "#f7d979", bg = "#302a29", bold = true },
    ["@comment.warning"] = { fg = "#231f1e", bg = "#f7d979" },
    ["@comment.note"] = { fg = "#231f1e", bg = "#564642" },
    ["@comment.danger"] = { fg = "#302a29", bg = "#f24343" },
    -- Diff
    ["@diff.plus"] = { fg = "#9dcc57" },
    ["@diff.minus"] = { fg = "#f24343" },
    ["@diff.delta"] = { fg = "#6eddd6" },
  },
}

-- THEME TYPE
M.type = "dark"

return M
