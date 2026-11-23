-- Bearded Theme arc-eolstorm
-- Original: BeardedTheme arc-eolstorm (bearded-theme-arc-eolstorm.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#d8dde7",
  darker_black = "#1e2531",
  black = "#222a38",
  black2 = "#273040",
  one_bg = "#2c3648",
  one_bg2 = "#2c3648",
  one_bg3 = "#2c3648",
  grey = "#465164",
  grey_fg = "#465164",
  grey_fg2 = "#99a5ba",
  light_grey = "#536686",
  red = "#e35535",
  baby_pink = "#ff80f6",
  pink = "#f38cec",
  line = "#2c3648",
  green = "#3cec85",
  vibrant_green = "#29ff82",
  nord_blue = "#536686",
  blue = "#69c3ff",
  seablue = "#69c3ff",
  yellow = "#eacd61",
  sun = "#ffd94c",
  purple = "#f38cec",
  dark_purple = "#ff80f6",
  teal = "#22ecdb",
  orange = "#ff4319",
  cyan = "#22ecdb",
  statusline_bg = "#222a38",
  lightbg = "#2c3648",
  pmenu_bg = "#536686",
  folder_bg = "#536686",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#222a38",
  base01 = "#273040",
  base02 = "#2c3648",
  base03 = "#465164",
  base04 = "#465164",
  base05 = "#99a5ba",
  base06 = "#536686",
  base07 = "#d8dde7",
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
      fg = "#536686",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#e35535" },
    Character = { fg = "#e35535" },
    Conditional = { fg = "#eacd61" },
    Constant = { fg = "#e35535" },
    Define = { fg = "#eacd61", sp = "none" },
    Delimiter = { fg = "#d8dde7" },
    Float = { fg = "#e35535" },
    Variable = { fg = "#ff738a" },
    Function = { fg = "#69c3ff" },
    Identifier = { fg = "#ff738a", sp = "none" },
    Include = { fg = "#eacd61" },
    Keyword = { fg = "#eacd61" },
    Label = { fg = "#eacd61" },
    Number = { fg = "#e35535" },
    Operator = { fg = "#eacd61", sp = "none" },
    PreProc = { fg = "#eacd61" },
    Repeat = { fg = "#eacd61" },
    Special = { fg = "#e35535" },
    SpecialChar = { fg = "#e35535" },
    Statement = { fg = "#eacd61" },
    StorageClass = { fg = "#22ecdb" },
    String = { fg = "#3cec85" },
    Structure = { fg = "#b78aff" },
    Tag = { fg = "#69c3ff" },
    Todo = { fg = "#eacd61", bg = "#273040", bold = true },
    Type = { fg = "#b78aff", sp = "none" },
    Typedef = { fg = "#b78aff" },

    -- Diagnostics
    Error = { fg = "#e35535" },
    ErrorMsg = { fg = "#e35535" },
    WarningMsg = { fg = "#eacd61" },
    DiagnosticError = { fg = "#e35535" },
    DiagnosticWarn = { fg = "#eacd61" },
    DiagnosticInfo = { fg = "#69c3ff" },
    DiagnosticHint = { fg = "#536686" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#e35535" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#eacd61" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#69c3ff" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#536686" },

    -- Diff
    Added = { fg = "#29ff82" },
    Changed = { fg = "#69c3ff" },
    Removed = { fg = "#e35535" },
    DiffAdd = { fg = "#29ff82" },
    DiffChange = { fg = "#69c3ff" },
    DiffDelete = { fg = "#e35535" },
    DiffText = { fg = "#d8dde7", bg = "#2c3648" },

    -- Completion
    Pmenu = { fg = "#d8dde7", bg = "#2c3648" },
    PmenuSel = { fg = "#222a38", bg = "#536686" },
    PmenuSbar = { bg = "#2c3648" },
    PmenuThumb = { bg = "#536686" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#e35535" },
    Character = { fg = "#e35535" },
    Conditional = { fg = "#eacd61" },
    Constant = { fg = "#e35535" },
    Define = { fg = "#eacd61", sp = "none" },
    Delimiter = { fg = "#d8dde7" },
    Float = { fg = "#e35535" },
    Variable = { fg = "#ff738a" },
    Function = { fg = "#69c3ff" },
    Identifier = { fg = "#ff738a", sp = "none" },
    Include = { fg = "#eacd61" },
    Keyword = { fg = "#eacd61" },
    Label = { fg = "#eacd61" },
    Number = { fg = "#e35535" },
    Operator = { fg = "#eacd61", sp = "none" },
    PreProc = { fg = "#eacd61" },
    Repeat = { fg = "#eacd61" },
    Special = { fg = "#e35535" },
    SpecialChar = { fg = "#e35535" },
    Statement = { fg = "#eacd61" },
    StorageClass = { fg = "#22ecdb" },
    String = { fg = "#3cec85" },
    Structure = { fg = "#b78aff" },
    Tag = { fg = "#69c3ff" },
    Todo = { fg = "#eacd61", bg = "#273040", bold = true },
    Type = { fg = "#b78aff", sp = "none" },
    Typedef = { fg = "#b78aff" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ff738a" },
    ["@variable.builtin"] = { fg = "#ff738a" },
    ["@variable.parameter"] = { fg = "#f38cec" },
    ["@variable.member"] = { fg = "#ff955c" },
    ["@variable.member.key"] = { fg = "#d8dde7" },
    -- Modules
    ["@module"] = { fg = "#ff955c" },
    -- Constants
    ["@constant"] = { fg = "#e35535" },
    ["@constant.builtin"] = { fg = "#ff955c" },
    ["@constant.macro"] = { fg = "#e35535" },
    -- Strings
    ["@string"] = { fg = "#3cec85" },
    ["@string.regex"] = { fg = "#3cec85" },
    ["@string.escape"] = { fg = "#e35535" },
    ["@character"] = { fg = "#e35535" },
    -- Numbers
    ["@number"] = { fg = "#e35535" },
    ["@number.float"] = { fg = "#e35535" },
    -- Attributes
    ["@annotation"] = { fg = "#f38cec" },
    ["@attribute"] = { fg = "#ff955c" },
    -- Errors
    ["@error"] = { fg = "#69c3ff" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#eacd61" },
    ["@keyword"] = { fg = "#eacd61" },
    ["@keyword.function"] = { fg = "#22ecdb" },
    ["@keyword.return"] = { fg = "#eacd61" },
    ["@keyword.operator"] = { fg = "#d8dde7" },
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
    ["@constructor"] = { fg = "#69c3ff" },
    -- Operators
    ["@operator"] = { fg = "#eacd61" },
    ["@reference"] = { fg = "#536686" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#d8dde7" },
    ["@punctuation.delimiter"] = { fg = "#d8dde7" },
    -- Symbols
    ["@symbol"] = { fg = "#536686" },
    -- Tags
    ["@tag"] = { fg = "#69c3ff" },
    ["@tag.attribute"] = { fg = "#eacd61" },
    ["@tag.delimiter"] = { fg = "#69c3ff" },
    -- Text
    ["@text"] = { fg = "#99a5ba" },
    ["@text.emphasis"] = { fg = "#ff955c", italic = true },
    ["@text.strike"] = { fg = "#e35535", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#b78aff" },
    ["@type.builtin"] = { fg = "#b78aff" },
    -- Definitions
    ["@definition"] = { sp = "#536686", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#ff955c" },
    ["@field"] = { fg = "#ff955c" },
    ["@namespace"] = { fg = "#ff955c" },
    -- Markup
    ["@markup.heading"] = { fg = "#eacd61" },
    ["@markup.raw"] = { fg = "#b78aff" },
    ["@markup.link"] = { fg = "#69c3ff" },
    ["@markup.link.url"] = { fg = "#69c3ff", underline = true },
    ["@markup.link.label"] = { fg = "#536686" },
    ["@markup.list"] = { fg = "#d8dde7" },
    ["@markup.strong"] = { fg = "#ff738a", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#ff955c", italic = true },
    ["@markup.strikethrough"] = { fg = "#e35535", strikethrough = true },
    ["@markup.quote"] = { fg = "#f38cec" },
    -- Comments
    ["@comment"] = { fg = "#536686", italic = true },
    ["@comment.todo"] = { fg = "#eacd61", bg = "#273040", bold = true },
    ["@comment.warning"] = { fg = "#1e2531", bg = "#eacd61" },
    ["@comment.note"] = { fg = "#1e2531", bg = "#536686" },
    ["@comment.danger"] = { fg = "#273040", bg = "#e35535" },
    -- Diff
    ["@diff.plus"] = { fg = "#3cec85" },
    ["@diff.minus"] = { fg = "#e35535" },
    ["@diff.delta"] = { fg = "#69c3ff" },
  },
}

-- THEME TYPE
M.type = "dark"

return M
