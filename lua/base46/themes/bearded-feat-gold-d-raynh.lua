-- Bearded Theme feat-gold-d-raynh
-- Original: BeardedTheme feat-gold-d-raynh (bearded-theme-feat-gold-d-raynh.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#b8c4e4",
  darker_black = "#0c1220",
  black = "#0f1628",
  black2 = "#121b31",
  one_bg = "#16203b",
  one_bg2 = "#16203b",
  one_bg3 = "#16203b",
  grey = "#313a55",
  grey_fg = "#313a55",
  grey_fg2 = "#7186c0",
  light_grey = "#334984",
  red = "#f7775a",
  baby_pink = "#fdac5a",
  pink = "#e4ac73",
  line = "#16203b",
  green = "#21ff7d",
  vibrant_green = "#21ff7d",
  nord_blue = "#334984",
  blue = "#3eb2ff",
  seablue = "#3eb2ff",
  yellow = "#ffd000",
  sun = "#ffd000",
  purple = "#e4ac73",
  dark_purple = "#fdac5a",
  teal = "#44f8e9",
  orange = "#ff7252",
  cyan = "#44f8e9",
  statusline_bg = "#0f1628",
  lightbg = "#16203b",
  pmenu_bg = "#334984",
  folder_bg = "#334984",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#0f1628",
  base01 = "#121b31",
  base02 = "#16203b",
  base03 = "#313a55",
  base04 = "#313a55",
  base05 = "#7186c0",
  base06 = "#334984",
  base07 = "#b8c4e4",
  base08 = "#f7775a",
  base09 = "#ff7252",
  base0A = "#ffd000",
  base0B = "#21ff7d",
  base0C = "#44f8e9",
  base0D = "#3eb2ff",
  base0E = "#e4ac73",
  base0F = "#fdac5a",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#334984",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#f7775a" },
    Character = { fg = "#f7775a" },
    Conditional = { fg = "#ffd000" },
    Constant = { fg = "#f7775a" },
    Define = { fg = "#ffd000", sp = "none" },
    Delimiter = { fg = "#b8c4e4" },
    Float = { fg = "#f7775a" },
    Variable = { fg = "#ff3d3d" },
    Function = { fg = "#3eb2ff" },
    Identifier = { fg = "#ff3d3d", sp = "none" },
    Include = { fg = "#ffd000" },
    Keyword = { fg = "#ffd000" },
    Label = { fg = "#ffd000" },
    Number = { fg = "#f7775a" },
    Operator = { fg = "#ffd000", sp = "none" },
    PreProc = { fg = "#ffd000" },
    Repeat = { fg = "#ffd000" },
    Special = { fg = "#f7775a" },
    SpecialChar = { fg = "#f7775a" },
    Statement = { fg = "#ffd000" },
    StorageClass = { fg = "#44f8e9" },
    String = { fg = "#21ff7d" },
    Structure = { fg = "#a167ff" },
    Tag = { fg = "#3eb2ff" },
    Todo = { fg = "#ffd000", bg = "#121b31", bold = true },
    Type = { fg = "#a167ff", sp = "none" },
    Typedef = { fg = "#a167ff" },

    -- Diagnostics
    Error = { fg = "#f7775a" },
    ErrorMsg = { fg = "#f7775a" },
    WarningMsg = { fg = "#ffd000" },
    DiagnosticError = { fg = "#f7775a" },
    DiagnosticWarn = { fg = "#ffd000" },
    DiagnosticInfo = { fg = "#3eb2ff" },
    DiagnosticHint = { fg = "#334984" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#f7775a" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#ffd000" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#3eb2ff" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#334984" },

    -- Diff
    Added = { fg = "#21ff7d" },
    Changed = { fg = "#3eb2ff" },
    Removed = { fg = "#f7775a" },
    DiffAdd = { fg = "#21ff7d" },
    DiffChange = { fg = "#3eb2ff" },
    DiffDelete = { fg = "#f7775a" },
    DiffText = { fg = "#b8c4e4", bg = "#16203b" },

    -- Completion
    Pmenu = { fg = "#b8c4e4", bg = "#16203b" },
    PmenuSel = { fg = "#0f1628", bg = "#334984" },
    PmenuSbar = { bg = "#16203b" },
    PmenuThumb = { bg = "#334984" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#f7775a" },
    Character = { fg = "#f7775a" },
    Conditional = { fg = "#ffd000" },
    Constant = { fg = "#f7775a" },
    Define = { fg = "#ffd000", sp = "none" },
    Delimiter = { fg = "#b8c4e4" },
    Float = { fg = "#f7775a" },
    Variable = { fg = "#ff3d3d" },
    Function = { fg = "#3eb2ff" },
    Identifier = { fg = "#ff3d3d", sp = "none" },
    Include = { fg = "#ffd000" },
    Keyword = { fg = "#ffd000" },
    Label = { fg = "#ffd000" },
    Number = { fg = "#f7775a" },
    Operator = { fg = "#ffd000", sp = "none" },
    PreProc = { fg = "#ffd000" },
    Repeat = { fg = "#ffd000" },
    Special = { fg = "#f7775a" },
    SpecialChar = { fg = "#f7775a" },
    Statement = { fg = "#ffd000" },
    StorageClass = { fg = "#44f8e9" },
    String = { fg = "#21ff7d" },
    Structure = { fg = "#a167ff" },
    Tag = { fg = "#3eb2ff" },
    Todo = { fg = "#ffd000", bg = "#121b31", bold = true },
    Type = { fg = "#a167ff", sp = "none" },
    Typedef = { fg = "#a167ff" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ff3d3d" },
    ["@variable.builtin"] = { fg = "#ff3d3d" },
    ["@variable.parameter"] = { fg = "#e4ac73" },
    ["@variable.member"] = { fg = "#ff823f" },
    ["@variable.member.key"] = { fg = "#b8c4e4" },
    -- Modules
    ["@module"] = { fg = "#ff7252" },
    ["@namespace"] = { fg = "#ff823f" },
    -- Constants
    ["@constant"] = { fg = "#f7775a" },
    ["@constant.builtin"] = { fg = "#ff7252" },
    ["@constant.macro"] = { fg = "#f7775a" },
    -- Strings
    ["@string"] = { fg = "#21ff7d" },
    ["@string.regex"] = { fg = "#21ff7d" },
    ["@string.escape"] = { fg = "#21ff7d" },
    ["@character"] = { fg = "#21ff7d" },
    -- Numbers
    ["@number"] = { fg = "#ff823f" },
    ["@number.float"] = { fg = "#ff823f" },
    -- Attributes
    ["@annotation"] = { fg = "#e4ac73" },
    ["@attribute"] = { fg = "#ffd000" },
    -- Errors
    ["@error"] = { fg = "#ffd000" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#f7775a" },
    ["@keyword"] = { fg = "#ffd000" },
    ["@keyword.function"] = { fg = "#44f8e9" },
    ["@keyword.return"] = { fg = "#ffd000" },
    ["@keyword.operator"] = { fg = "#b8c4e4" },
    ["@keyword.import"] = { fg = "#ffd000" },
    ["@keyword.conditional"] = { fg = "#ffd000" },
    ["@keyword.conditional.ternary"] = { fg = "#ffd000" },
    ["@keyword.repeat"] = { fg = "#ffd000" },
    ["@keyword.storage"] = { fg = "#44f8e9" },
    ["@keyword.directive.define"] = { fg = "#ffd000" },
    ["@keyword.directive"] = { fg = "#ffd000" },
    -- Functions
    ["@function"] = { fg = "#3eb2ff" },
    ["@function.builtin"] = { fg = "#3eb2ff" },
    ["@function.macro"] = { fg = "#3eb2ff" },
    ["@function.call"] = { fg = "#3eb2ff" },
    ["@function.method"] = { fg = "#3eb2ff" },
    ["@function.method.call"] = { fg = "#3eb2ff" },
    -- Constructors
    ["@constructor"] = { fg = "#3eb2ff" },
    -- Operators
    ["@operator"] = { fg = "#b8c4e4" },
    ["@reference"] = { fg = "#313a55" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#b8c4e4" },
    ["@punctuation.delimiter"] = { fg = "#b8c4e4" },
    -- Symbols
    ["@symbol"] = { fg = "#21ff7d" },
    -- Tags
    ["@tag"] = { fg = "#3eb2ff" },
    ["@tag.attribute"] = { fg = "#a167ff" },
    ["@tag.delimiter"] = { fg = "#3eb2ff" },
    -- Text
    ["@text"] = { fg = "#7186c0" },
    ["@text.emphasis"] = { fg = "#ff823f", italic = true },
    ["@text.strike"] = { fg = "#f7775a", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#a167ff" },
    ["@type.builtin"] = { fg = "#a167ff" },
    -- Definitions
    ["@definition"] = { sp = "#313a55", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#ff7252" },
    ["@field"] = { fg = "#ff7252" },
    -- Markup
    ["@markup.heading"] = { fg = "#ffd000" },
    ["@markup.raw"] = { fg = "#a167ff" },
    ["@markup.link"] = { fg = "#3eb2ff" },
    ["@markup.link.url"] = { fg = "#3eb2ff", underline = true },
    ["@markup.link.label"] = { fg = "#313a55" },
    ["@markup.list"] = { fg = "#b8c4e4" },
    ["@markup.strong"] = { fg = "#ff3d3d", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#ff823f", italic = true },
    ["@markup.strikethrough"] = { fg = "#f7775a", strikethrough = true },
    ["@markup.quote"] = { fg = "#e4ac73" },
    -- Comments
    ["@comment"] = { fg = "#334984", italic = true },
    ["@comment.todo"] = { fg = "#ffd000", bg = "#121b31", bold = true },
    ["@comment.warning"] = { fg = "#0c1220", bg = "#ffd000" },
    ["@comment.note"] = { fg = "#0c1220", bg = "#313a55" },
    ["@comment.danger"] = { fg = "#121b31", bg = "#f7775a" },
    -- Diff
    ["@diff.plus"] = { fg = "#21ff7d" },
    ["@diff.minus"] = { fg = "#f7775a" },
    ["@diff.delta"] = { fg = "#3eb2ff" },
  },
}

-- THEME TYPE
M.type = "dark"

return require("base46.themes.bearded_palette")(M)
