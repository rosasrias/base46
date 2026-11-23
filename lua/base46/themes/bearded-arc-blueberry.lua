-- Bearded Theme arc-blueberry
-- Original: BeardedTheme arc-blueberry (bearded-theme-arc-blueberry.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#bcc1dc",
  darker_black = "#0d101b",
  black = "#111422",
  black2 = "#15192b",
  one_bg = "#1a1e33",
  one_bg2 = "#1a1e33",
  one_bg3 = "#1a1e33",
  grey = "#33374e",
  grey_fg = "#33374e",
  grey_fg2 = "#7884b4",
  light_grey = "#3c4776",
  red = "#e35535",
  baby_pink = "#ff80f6",
  pink = "#f38cec",
  line = "#1a1e33",
  green = "#3cec85",
  vibrant_green = "#29ff82",
  nord_blue = "#3c4776",
  blue = "#69c3ff",
  seablue = "#69c3ff",
  yellow = "#eacd61",
  sun = "#ffd94c",
  purple = "#f38cec",
  dark_purple = "#ff80f6",
  teal = "#22ecdb",
  orange = "#ff4319",
  cyan = "#22ecdb",
  statusline_bg = "#111422",
  lightbg = "#1a1e33",
  pmenu_bg = "#3c4776",
  folder_bg = "#3c4776",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#111422",
  base01 = "#15192b",
  base02 = "#1a1e33",
  base03 = "#33374e",
  base04 = "#33374e",
  base05 = "#7884b4",
  base06 = "#3c4776",
  base07 = "#bcc1dc",
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
      fg = "#3c4776",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#e35535" },
    Character = { fg = "#e35535" },
    Conditional = { fg = "#eacd61" },
    Constant = { fg = "#e35535" },
    Define = { fg = "#eacd61", sp = "none" },
    Delimiter = { fg = "#bcc1dc" },
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
    Todo = { fg = "#eacd61", bg = "#15192b", bold = true },
    Type = { fg = "#b78aff", sp = "none" },
    Typedef = { fg = "#b78aff" },

    -- Diagnostics
    Error = { fg = "#e35535" },
    ErrorMsg = { fg = "#e35535" },
    WarningMsg = { fg = "#eacd61" },
    DiagnosticError = { fg = "#e35535" },
    DiagnosticWarn = { fg = "#eacd61" },
    DiagnosticInfo = { fg = "#69c3ff" },
    DiagnosticHint = { fg = "#3c4776" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#e35535" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#eacd61" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#69c3ff" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#3c4776" },

    -- Diff
    Added = { fg = "#29ff82" },
    Changed = { fg = "#69c3ff" },
    Removed = { fg = "#e35535" },
    DiffAdd = { fg = "#29ff82" },
    DiffChange = { fg = "#69c3ff" },
    DiffDelete = { fg = "#e35535" },
    DiffText = { fg = "#bcc1dc", bg = "#1a1e33" },

    -- Completion
    Pmenu = { fg = "#bcc1dc", bg = "#1a1e33" },
    PmenuSel = { fg = "#111422", bg = "#3c4776" },
    PmenuSbar = { bg = "#1a1e33" },
    PmenuThumb = { bg = "#3c4776" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#e35535" },
    Character = { fg = "#e35535" },
    Conditional = { fg = "#eacd61" },
    Constant = { fg = "#e35535" },
    Define = { fg = "#eacd61", sp = "none" },
    Delimiter = { fg = "#bcc1dc" },
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
    Todo = { fg = "#eacd61", bg = "#15192b", bold = true },
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
    ["@variable.member.key"] = { fg = "#bcc1dc" },
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
    ["@keyword.operator"] = { fg = "#bcc1dc" },
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
    ["@reference"] = { fg = "#3c4776" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#bcc1dc" },
    ["@punctuation.delimiter"] = { fg = "#bcc1dc" },
    -- Symbols
    ["@symbol"] = { fg = "#3c4776" },
    -- Tags
    ["@tag"] = { fg = "#69c3ff" },
    ["@tag.attribute"] = { fg = "#eacd61" },
    ["@tag.delimiter"] = { fg = "#69c3ff" },
    -- Text
    ["@text"] = { fg = "#7884b4" },
    ["@text.emphasis"] = { fg = "#ff955c", italic = true },
    ["@text.strike"] = { fg = "#e35535", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#b78aff" },
    ["@type.builtin"] = { fg = "#b78aff" },
    -- Definitions
    ["@definition"] = { sp = "#3c4776", underline = true },
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
    ["@markup.link.label"] = { fg = "#3c4776" },
    ["@markup.list"] = { fg = "#bcc1dc" },
    ["@markup.strong"] = { fg = "#ff738a", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#ff955c", italic = true },
    ["@markup.strikethrough"] = { fg = "#e35535", strikethrough = true },
    ["@markup.quote"] = { fg = "#f38cec" },
    -- Comments
    ["@comment"] = { fg = "#3c4776", italic = true },
    ["@comment.todo"] = { fg = "#eacd61", bg = "#15192b", bold = true },
    ["@comment.warning"] = { fg = "#0d101b", bg = "#eacd61" },
    ["@comment.note"] = { fg = "#0d101b", bg = "#3c4776" },
    ["@comment.danger"] = { fg = "#15192b", bg = "#e35535" },
    -- Diff
    ["@diff.plus"] = { fg = "#3cec85" },
    ["@diff.minus"] = { fg = "#e35535" },
    ["@diff.delta"] = { fg = "#69c3ff" },
  },
}

-- THEME TYPE
M.type = "dark"

return M
