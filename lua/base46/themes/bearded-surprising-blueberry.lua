-- Bearded Theme surprising-blueberry
-- Original: BeardedTheme surprising-blueberry (bearded-theme-surprising-blueberry.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#bacbe4",
  darker_black = "#0d1521",
  black = "#101a29",
  black2 = "#142032",
  one_bg = "#441f30",
  one_bg2 = "#441f30",
  one_bg3 = "#441f30",
  grey = "#324056",
  grey_fg = "#324056",
  grey_fg2 = "#7493bf",
  light_grey = "#355484",
  red = "#e35535",
  baby_pink = "#e15fd8",
  pink = "#c47cbf",
  line = "#441f30",
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#355484",
  blue = "#00b3bd",
  seablue = "#00b3bd",
  yellow = "#c93e71",
  sun = "#ee1967",
  purple = "#c47cbf",
  dark_purple = "#e15fd8",
  teal = "#c93e71",
  orange = "#ff4319",
  cyan = "#c93e71",
  statusline_bg = "#101a29",
  lightbg = "#441f30",
  pmenu_bg = "#355484",
  folder_bg = "#355484",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#101a29",
  base01 = "#142032",
  base02 = "#441f30",
  base03 = "#324056",
  base04 = "#324056",
  base05 = "#7493bf",
  base06 = "#355484",
  base07 = "#bacbe4",
  base08 = "#e35535",
  base09 = "#ff4319",
  base0A = "#c93e71",
  base0B = "#a9dc76",
  base0C = "#c93e71",
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
      fg = "#355484",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#c13838" },
    Character = { fg = "#c13838" },
    Conditional = { fg = "#c93e71" },
    Constant = { fg = "#c13838" },
    Define = { fg = "#c93e71", sp = "none" },
    Delimiter = { fg = "#bacbe4" },
    Float = { fg = "#c13838" },
    Variable = { fg = "#b85c40" },
    Function = { fg = "#00b3bd" },
    Identifier = { fg = "#b85c40", sp = "none" },
    Include = { fg = "#c93e71" },
    Keyword = { fg = "#c93e71" },
    Label = { fg = "#c93e71" },
    Number = { fg = "#c13838" },
    Operator = { fg = "#c93e71", sp = "none" },
    PreProc = { fg = "#c93e71" },
    Repeat = { fg = "#c93e71" },
    Special = { fg = "#c13838" },
    SpecialChar = { fg = "#c13838" },
    Statement = { fg = "#c93e71" },
    StorageClass = { fg = "#c93e71" },
    String = { fg = "#a9dc76" },
    Structure = { fg = "#cc9b52" },
    Tag = { fg = "#00b3bd" },
    Todo = { fg = "#c93e71", bg = "#142032", bold = true },
    Type = { fg = "#cc9b52", sp = "none" },
    Typedef = { fg = "#cc9b52" },

    -- Diagnostics
    Error = { fg = "#e35535" },
    ErrorMsg = { fg = "#e35535" },
    WarningMsg = { fg = "#c93e71" },
    DiagnosticError = { fg = "#e35535" },
    DiagnosticWarn = { fg = "#c93e71" },
    DiagnosticInfo = { fg = "#00b3bd" },
    DiagnosticHint = { fg = "#355484" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#e35535" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#c93e71" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#00b3bd" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#355484" },

    -- Diff
    Added = { fg = "#a9f65c" },
    Changed = { fg = "#00b3bd" },
    Removed = { fg = "#e35535" },
    DiffAdd = { fg = "#a9f65c" },
    DiffChange = { fg = "#00b3bd" },
    DiffDelete = { fg = "#e35535" },
    DiffText = { fg = "#bacbe4", bg = "#441f30" },

    -- Completion
    Pmenu = { fg = "#bacbe4", bg = "#441f30" },
    PmenuSel = { fg = "#101a29", bg = "#355484" },
    PmenuSbar = { bg = "#441f30" },
    PmenuThumb = { bg = "#355484" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#c13838" },
    Character = { fg = "#c13838" },
    Conditional = { fg = "#c93e71" },
    Constant = { fg = "#c13838" },
    Define = { fg = "#c93e71", sp = "none" },
    Delimiter = { fg = "#bacbe4" },
    Float = { fg = "#c13838" },
    Variable = { fg = "#b85c40" },
    Function = { fg = "#00b3bd" },
    Identifier = { fg = "#b85c40", sp = "none" },
    Include = { fg = "#c93e71" },
    Keyword = { fg = "#c93e71" },
    Label = { fg = "#c93e71" },
    Number = { fg = "#c13838" },
    Operator = { fg = "#c93e71", sp = "none" },
    PreProc = { fg = "#c93e71" },
    Repeat = { fg = "#c93e71" },
    Special = { fg = "#c13838" },
    SpecialChar = { fg = "#c13838" },
    Statement = { fg = "#c93e71" },
    StorageClass = { fg = "#c93e71" },
    String = { fg = "#a9dc76" },
    Structure = { fg = "#cc9b52" },
    Tag = { fg = "#00b3bd" },
    Todo = { fg = "#c93e71", bg = "#142032", bold = true },
    Type = { fg = "#cc9b52", sp = "none" },
    Typedef = { fg = "#cc9b52" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#b85c40" },
    ["@variable.builtin"] = { fg = "#b85c40" },
    ["@variable.parameter"] = { fg = "#c47cbf" },
    ["@variable.member"] = { fg = "#5288ba" },
    ["@variable.member.key"] = { fg = "#bacbe4" },
    -- Modules
    ["@module"] = { fg = "#5288ba" },
    -- Constants
    ["@constant"] = { fg = "#c13838" },
    ["@constant.builtin"] = { fg = "#5288ba" },
    ["@constant.macro"] = { fg = "#c13838" },
    -- Strings
    ["@string"] = { fg = "#a9dc76" },
    ["@string.regex"] = { fg = "#a9dc76" },
    ["@string.escape"] = { fg = "#c13838" },
    ["@character"] = { fg = "#c13838" },
    -- Numbers
    ["@number"] = { fg = "#c13838" },
    ["@number.float"] = { fg = "#c13838" },
    -- Attributes
    ["@annotation"] = { fg = "#c47cbf" },
    ["@attribute"] = { fg = "#5288ba" },
    -- Errors
    ["@error"] = { fg = "#00b3bd" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#c93e71" },
    ["@keyword"] = { fg = "#c93e71" },
    ["@keyword.function"] = { fg = "#c93e71" },
    ["@keyword.return"] = { fg = "#c93e71" },
    ["@keyword.operator"] = { fg = "#bacbe4" },
    ["@keyword.import"] = { fg = "#c93e71" },
    ["@keyword.conditional"] = { fg = "#c93e71" },
    ["@keyword.conditional.ternary"] = { fg = "#c93e71" },
    ["@keyword.repeat"] = { fg = "#c93e71" },
    ["@keyword.storage"] = { fg = "#c93e71" },
    ["@keyword.directive.define"] = { fg = "#c93e71" },
    ["@keyword.directive"] = { fg = "#c93e71" },
    -- Functions
    ["@function"] = { fg = "#00b3bd" },
    ["@function.builtin"] = { fg = "#00b3bd" },
    ["@function.macro"] = { fg = "#00b3bd" },
    ["@function.call"] = { fg = "#00b3bd" },
    ["@function.method"] = { fg = "#00b3bd" },
    ["@function.method.call"] = { fg = "#00b3bd" },
    -- Constructors
    ["@constructor"] = { fg = "#00b3bd" },
    -- Operators
    ["@operator"] = { fg = "#c93e71" },
    ["@reference"] = { fg = "#355484" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#bacbe4" },
    ["@punctuation.delimiter"] = { fg = "#bacbe4" },
    -- Symbols
    ["@symbol"] = { fg = "#355484" },
    -- Tags
    ["@tag"] = { fg = "#00b3bd" },
    ["@tag.attribute"] = { fg = "#c93e71" },
    ["@tag.delimiter"] = { fg = "#00b3bd" },
    -- Text
    ["@text"] = { fg = "#7493bf" },
    ["@text.emphasis"] = { fg = "#5288ba", italic = true },
    ["@text.strike"] = { fg = "#c13838", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#cc9b52" },
    ["@type.builtin"] = { fg = "#cc9b52" },
    -- Definitions
    ["@definition"] = { sp = "#355484", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#5288ba" },
    ["@field"] = { fg = "#5288ba" },
    ["@namespace"] = { fg = "#5288ba" },
    -- Markup
    ["@markup.heading"] = { fg = "#c93e71" },
    ["@markup.raw"] = { fg = "#cc9b52" },
    ["@markup.link"] = { fg = "#00b3bd" },
    ["@markup.link.url"] = { fg = "#00b3bd", underline = true },
    ["@markup.link.label"] = { fg = "#355484" },
    ["@markup.list"] = { fg = "#bacbe4" },
    ["@markup.strong"] = { fg = "#b85c40", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#5288ba", italic = true },
    ["@markup.strikethrough"] = { fg = "#c13838", strikethrough = true },
    ["@markup.quote"] = { fg = "#c47cbf" },
    -- Comments
    ["@comment"] = { fg = "#355484", italic = true },
    ["@comment.todo"] = { fg = "#c93e71", bg = "#142032", bold = true },
    ["@comment.warning"] = { fg = "#0d1521", bg = "#c93e71" },
    ["@comment.note"] = { fg = "#0d1521", bg = "#355484" },
    ["@comment.danger"] = { fg = "#142032", bg = "#e35535" },
    -- Diff
    ["@diff.plus"] = { fg = "#a9dc76" },
    ["@diff.minus"] = { fg = "#c13838" },
    ["@diff.delta"] = { fg = "#00b3bd" },
  },
}

-- THEME TYPE
M.type = "dark"

return M
