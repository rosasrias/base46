-- Bearded Theme arc-reversed
-- Original: BeardedTheme arc-reversed (bearded-theme-arc-reversed.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c5cdde",
  darker_black = "#161c28",
  black = "#121721",
  black2 = "#171d29",
  one_bg = "#1f2838",
  one_bg2 = "#1f2838",
  one_bg3 = "#1f2838",
  grey = "#363d4e",
  grey_fg = "#363d4e",
  grey_fg2 = "#8493b3",
  light_grey = "#445679",
  red = "#e35535",
  baby_pink = "#ff80f6",
  pink = "#f38cec",
  line = "#1f2838",
  green = "#3cec85",
  vibrant_green = "#29ff82",
  nord_blue = "#445679",
  blue = "#69c3ff",
  seablue = "#69c3ff",
  yellow = "#eacd61",
  sun = "#ffd94c",
  purple = "#f38cec",
  dark_purple = "#ff80f6",
  teal = "#22ecdb",
  orange = "#ff4319",
  cyan = "#22ecdb",
  statusline_bg = "#121721",
  lightbg = "#1f2838",
  pmenu_bg = "#445679",
  folder_bg = "#445679",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#121721",
  base01 = "#171d29",
  base02 = "#1f2838",
  base03 = "#363d4e",
  base04 = "#363d4e",
  base05 = "#8493b3",
  base06 = "#445679",
  base07 = "#c5cdde",
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
      fg = "#445679",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#e35535" },
    Character = { fg = "#e35535" },
    Conditional = { fg = "#eacd61" },
    Constant = { fg = "#e35535" },
    Define = { fg = "#eacd61", sp = "none" },
    Delimiter = { fg = "#c5cdde" },
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
    Todo = { fg = "#eacd61", bg = "#171d29", bold = true },
    Type = { fg = "#b78aff", sp = "none" },
    Typedef = { fg = "#b78aff" },

    -- Diagnostics
    Error = { fg = "#e35535" },
    ErrorMsg = { fg = "#e35535" },
    WarningMsg = { fg = "#eacd61" },
    DiagnosticError = { fg = "#e35535" },
    DiagnosticWarn = { fg = "#eacd61" },
    DiagnosticInfo = { fg = "#69c3ff" },
    DiagnosticHint = { fg = "#445679" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#e35535" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#eacd61" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#69c3ff" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#445679" },

    -- Diff
    Added = { fg = "#29ff82" },
    Changed = { fg = "#69c3ff" },
    Removed = { fg = "#e35535" },
    DiffAdd = { fg = "#29ff82" },
    DiffChange = { fg = "#69c3ff" },
    DiffDelete = { fg = "#e35535" },
    DiffText = { fg = "#c5cdde", bg = "#1f2838" },

    -- Completion
    Pmenu = { fg = "#c5cdde", bg = "#1f2838" },
    PmenuSel = { fg = "#121721", bg = "#445679" },
    PmenuSbar = { bg = "#1f2838" },
    PmenuThumb = { bg = "#445679" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#e35535" },
    Character = { fg = "#e35535" },
    Conditional = { fg = "#eacd61" },
    Constant = { fg = "#e35535" },
    Define = { fg = "#eacd61", sp = "none" },
    Delimiter = { fg = "#c5cdde" },
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
    Todo = { fg = "#eacd61", bg = "#171d29", bold = true },
    Type = { fg = "#b78aff", sp = "none" },
    Typedef = { fg = "#b78aff" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#FF738A" },
    ["@variable.builtin"] = { fg = "#FF738A" },
    ["@variable.parameter"] = { fg = "#F38CEC" },
    ["@variable.member"] = { fg = "#FF955C" },
    ["@variable.member.key"] = { fg = "#c5cdde" },
    -- Modules
    ["@module"] = { fg = "#ff4319" },
    ["@namespace"] = { fg = "#FF955C" },
    -- Constants
    ["@constant"] = { fg = "#E35535" },
    ["@constant.builtin"] = { fg = "#ff4319" },
    ["@constant.macro"] = { fg = "#e35535" },
    -- Strings
    ["@string"] = { fg = "#3CEC85" },
    ["@string.regex"] = { fg = "#3cec85" },
    ["@string.escape"] = { fg = "#3CEC85" },
    ["@character"] = { fg = "#3CEC85" },
    -- Numbers
    ["@number"] = { fg = "#FF955C" },
    ["@number.float"] = { fg = "#FF955C" },
    -- Attributes
    ["@annotation"] = { fg = "#F38CEC" },
    ["@attribute"] = { fg = "#EACD61" },
    -- Errors
    ["@error"] = { fg = "#EACD61" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#e35535" },
    ["@keyword"] = { fg = "#EACD61" },
    ["@keyword.function"] = { fg = "#22ECDB" },
    ["@keyword.return"] = { fg = "#eacd61" },
    ["@keyword.operator"] = { fg = "#c5cdde" },
    ["@keyword.import"] = { fg = "#EACD61" },
    ["@keyword.conditional"] = { fg = "#EACD61" },
    ["@keyword.conditional.ternary"] = { fg = "#EACD61" },
    ["@keyword.repeat"] = { fg = "#eacd61" },
    ["@keyword.storage"] = { fg = "#22ECDB" },
    ["@keyword.directive.define"] = { fg = "#eacd61" },
    ["@keyword.directive"] = { fg = "#eacd61" },
    -- Functions
    ["@function"] = { fg = "#69C3FF" },
    ["@function.builtin"] = { fg = "#69C3FF" },
    ["@function.macro"] = { fg = "#69C3FF" },
    ["@function.call"] = { fg = "#69C3FF" },
    ["@function.method"] = { fg = "#69C3FF" },
    ["@function.method.call"] = { fg = "#69C3FF" },
    -- Constructors
    ["@constructor"] = { fg = "#69C3FF" },
    -- Operators
    ["@operator"] = { fg = "#c5cdde" },
    ["@reference"] = { fg = "#363d4e" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c5cdde" },
    ["@punctuation.delimiter"] = { fg = "#c5cdde" },
    -- Symbols
    ["@symbol"] = { fg = "#3CEC85" },
    -- Tags
    ["@tag"] = { fg = "#69C3FF" },
    ["@tag.attribute"] = { fg = "#B78AFF" },
    ["@tag.delimiter"] = { fg = "#69c3ff" },
    -- Text
    ["@text"] = { fg = "#8493b3" },
    ["@text.emphasis"] = { fg = "#FF955C", italic = true },
    ["@text.strike"] = { fg = "#E35535", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#B78AFF" },
    ["@type.builtin"] = { fg = "#B78AFF" },
    -- Definitions
    ["@definition"] = { sp = "#363d4e", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#ff4319" },
    ["@field"] = { fg = "#ff4319" },
    -- Markup
    ["@markup.heading"] = { fg = "#EACD61" },
    ["@markup.raw"] = { fg = "#B78AFF" },
    ["@markup.link"] = { fg = "#69c3ff" },
    ["@markup.link.url"] = { fg = "#69C3FF", underline = true },
    ["@markup.link.label"] = { fg = "#363d4e" },
    ["@markup.list"] = { fg = "#c5cdde" },
    ["@markup.strong"] = { fg = "#FF738A", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#FF955C", italic = true },
    ["@markup.strikethrough"] = { fg = "#E35535", strikethrough = true },
    ["@markup.quote"] = { fg = "#F38CEC" },
    -- Comments
    ["@comment"] = { fg = "#445679", italic = true },
    ["@comment.todo"] = { fg = "#eacd61", bg = "#171d29", bold = true },
    ["@comment.warning"] = { fg = "#161c28", bg = "#EACD61" },
    ["@comment.note"] = { fg = "#161c28", bg = "#363d4e" },
    ["@comment.danger"] = { fg = "#171d29", bg = "#e35535" },
    -- Diff
    ["@diff.plus"] = { fg = "#3cec85" },
    ["@diff.minus"] = { fg = "#e35535" },
    ["@diff.delta"] = { fg = "#69c3ff" },
  },
}

-- THEME TYPE
M.type = "dark"

return require("base46.themes.bearded_palette")(M)
