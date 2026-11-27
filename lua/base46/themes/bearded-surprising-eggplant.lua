-- Bearded Theme surprising-eggplant
-- Original: BeardedTheme surprising-eggplant (bearded-theme-surprising-eggplant.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#d0c1de",
  darker_black = "#17101f",
  black = "#1d1426",
  black2 = "#23182e",
  one_bg = "#441f30",
  one_bg2 = "#441f30",
  one_bg3 = "#441f30",
  grey = "#453652",
  grey_fg = "#453652",
  grey_fg2 = "#9a7fb4",
  light_grey = "#5d4179",
  red = "#e35535",
  baby_pink = "#e15fd8",
  pink = "#c47cbf",
  line = "#441f30",
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#5d4179",
  blue = "#00b3bd",
  seablue = "#00b3bd",
  yellow = "#d24e4e",
  sun = "#f32d2d",
  purple = "#c47cbf",
  dark_purple = "#e15fd8",
  teal = "#d24e4e",
  orange = "#ff4319",
  cyan = "#d24e4e",
  statusline_bg = "#1d1426",
  lightbg = "#441f30",
  pmenu_bg = "#5d4179",
  folder_bg = "#5d4179",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#1d1426",
  base01 = "#23182e",
  base02 = "#441f30",
  base03 = "#453652",
  base04 = "#453652",
  base05 = "#9a7fb4",
  base06 = "#5d4179",
  base07 = "#d0c1de",
  base08 = "#e35535",
  base09 = "#ff4319",
  base0A = "#d24e4e",
  base0B = "#a9dc76",
  base0C = "#d24e4e",
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
      fg = "#5d4179",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#c13838" },
    Character = { fg = "#c13838" },
    Conditional = { fg = "#d24e4e" },
    Constant = { fg = "#c13838" },
    Define = { fg = "#d24e4e", sp = "none" },
    Delimiter = { fg = "#d0c1de" },
    Float = { fg = "#c13838" },
    Variable = { fg = "#b85c40" },
    Function = { fg = "#00b3bd" },
    Identifier = { fg = "#b85c40", sp = "none" },
    Include = { fg = "#d24e4e" },
    Keyword = { fg = "#d24e4e" },
    Label = { fg = "#d24e4e" },
    Number = { fg = "#c13838" },
    Operator = { fg = "#d24e4e", sp = "none" },
    PreProc = { fg = "#d24e4e" },
    Repeat = { fg = "#d24e4e" },
    Special = { fg = "#c13838" },
    SpecialChar = { fg = "#c13838" },
    Statement = { fg = "#d24e4e" },
    StorageClass = { fg = "#d24e4e" },
    String = { fg = "#a9dc76" },
    Structure = { fg = "#cc9b52" },
    Tag = { fg = "#00b3bd" },
    Todo = { fg = "#d24e4e", bg = "#23182e", bold = true },
    Type = { fg = "#cc9b52", sp = "none" },
    Typedef = { fg = "#cc9b52" },

    -- Diagnostics
    Error = { fg = "#e35535" },
    ErrorMsg = { fg = "#e35535" },
    WarningMsg = { fg = "#d24e4e" },
    DiagnosticError = { fg = "#e35535" },
    DiagnosticWarn = { fg = "#d24e4e" },
    DiagnosticInfo = { fg = "#00b3bd" },
    DiagnosticHint = { fg = "#5d4179" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#e35535" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#d24e4e" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#00b3bd" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#5d4179" },

    -- Diff
    Added = { fg = "#a9f65c" },
    Changed = { fg = "#00b3bd" },
    Removed = { fg = "#e35535" },
    DiffAdd = { fg = "#a9f65c" },
    DiffChange = { fg = "#00b3bd" },
    DiffDelete = { fg = "#e35535" },
    DiffText = { fg = "#d0c1de", bg = "#441f30" },

    -- Completion
    Pmenu = { fg = "#d0c1de", bg = "#441f30" },
    PmenuSel = { fg = "#1d1426", bg = "#5d4179" },
    PmenuSbar = { bg = "#441f30" },
    PmenuThumb = { bg = "#5d4179" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#c13838" },
    Character = { fg = "#c13838" },
    Conditional = { fg = "#d24e4e" },
    Constant = { fg = "#c13838" },
    Define = { fg = "#d24e4e", sp = "none" },
    Delimiter = { fg = "#d0c1de" },
    Float = { fg = "#c13838" },
    Variable = { fg = "#b85c40" },
    Function = { fg = "#00b3bd" },
    Identifier = { fg = "#b85c40", sp = "none" },
    Include = { fg = "#d24e4e" },
    Keyword = { fg = "#d24e4e" },
    Label = { fg = "#d24e4e" },
    Number = { fg = "#c13838" },
    Operator = { fg = "#d24e4e", sp = "none" },
    PreProc = { fg = "#d24e4e" },
    Repeat = { fg = "#d24e4e" },
    Special = { fg = "#c13838" },
    SpecialChar = { fg = "#c13838" },
    Statement = { fg = "#d24e4e" },
    StorageClass = { fg = "#d24e4e" },
    String = { fg = "#a9dc76" },
    Structure = { fg = "#cc9b52" },
    Tag = { fg = "#00b3bd" },
    Todo = { fg = "#d24e4e", bg = "#23182e", bold = true },
    Type = { fg = "#cc9b52", sp = "none" },
    Typedef = { fg = "#cc9b52" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#B85C40" },
    ["@variable.builtin"] = { fg = "#B85C40" },
    ["@variable.parameter"] = { fg = "#c47cbf" },
    ["@variable.member"] = { fg = "#5288BA" },
    ["@variable.member.key"] = { fg = "#d0c1de" },
    -- Modules
    ["@module"] = { fg = "#ff4319" },
    ["@namespace"] = { fg = "#5288BA" },
    -- Constants
    ["@constant"] = { fg = "#C13838" },
    ["@constant.builtin"] = { fg = "#ff4319" },
    ["@constant.macro"] = { fg = "#e35535" },
    -- Strings
    ["@string"] = { fg = "#a9dc76" },
    ["@string.regex"] = { fg = "#a9dc76" },
    ["@string.escape"] = { fg = "#a9dc76" },
    ["@character"] = { fg = "#a9dc76" },
    -- Numbers
    ["@number"] = { fg = "#5288BA" },
    ["@number.float"] = { fg = "#5288BA" },
    -- Attributes
    ["@annotation"] = { fg = "#c47cbf" },
    ["@attribute"] = { fg = "#d24e4e" },
    -- Errors
    ["@error"] = { fg = "#d24e4e" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#e35535" },
    ["@keyword"] = { fg = "#d24e4e" },
    ["@keyword.function"] = { fg = "#d24e4e" },
    ["@keyword.return"] = { fg = "#d24e4e" },
    ["@keyword.operator"] = { fg = "#d0c1de" },
    ["@keyword.import"] = { fg = "#d24e4e" },
    ["@keyword.conditional"] = { fg = "#d24e4e" },
    ["@keyword.conditional.ternary"] = { fg = "#d24e4e" },
    ["@keyword.repeat"] = { fg = "#d24e4e" },
    ["@keyword.storage"] = { fg = "#d24e4e" },
    ["@keyword.directive.define"] = { fg = "#d24e4e" },
    ["@keyword.directive"] = { fg = "#d24e4e" },
    -- Functions
    ["@function"] = { fg = "#00B3BD" },
    ["@function.builtin"] = { fg = "#00B3BD" },
    ["@function.macro"] = { fg = "#00B3BD" },
    ["@function.call"] = { fg = "#00B3BD" },
    ["@function.method"] = { fg = "#00B3BD" },
    ["@function.method.call"] = { fg = "#00B3BD" },
    -- Constructors
    ["@constructor"] = { fg = "#00B3BD" },
    -- Operators
    ["@operator"] = { fg = "#d0c1de" },
    ["@reference"] = { fg = "#453652" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#d0c1de" },
    ["@punctuation.delimiter"] = { fg = "#d0c1de" },
    -- Symbols
    ["@symbol"] = { fg = "#a9dc76" },
    -- Tags
    ["@tag"] = { fg = "#00B3BD" },
    ["@tag.attribute"] = { fg = "#CC9B52" },
    ["@tag.delimiter"] = { fg = "#00b3bd" },
    -- Text
    ["@text"] = { fg = "#9a7fb4" },
    ["@text.emphasis"] = { fg = "#5288BA", italic = true },
    ["@text.strike"] = { fg = "#C13838", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#CC9B52" },
    ["@type.builtin"] = { fg = "#CC9B52" },
    -- Definitions
    ["@definition"] = { sp = "#453652", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#ff4319" },
    ["@field"] = { fg = "#ff4319" },
    -- Markup
    ["@markup.heading"] = { fg = "#d24e4e" },
    ["@markup.raw"] = { fg = "#CC9B52" },
    ["@markup.link"] = { fg = "#00b3bd" },
    ["@markup.link.url"] = { fg = "#00B3BD", underline = true },
    ["@markup.link.label"] = { fg = "#453652" },
    ["@markup.list"] = { fg = "#d0c1de" },
    ["@markup.strong"] = { fg = "#B85C40", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#5288BA", italic = true },
    ["@markup.strikethrough"] = { fg = "#C13838", strikethrough = true },
    ["@markup.quote"] = { fg = "#c47cbf" },
    -- Comments
    ["@comment"] = { fg = "#5d4179", italic = true },
    ["@comment.todo"] = { fg = "#d24e4e", bg = "#23182e", bold = true },
    ["@comment.warning"] = { fg = "#17101f", bg = "#d24e4e" },
    ["@comment.note"] = { fg = "#17101f", bg = "#453652" },
    ["@comment.danger"] = { fg = "#23182e", bg = "#e35535" },
    -- Diff
    ["@diff.plus"] = { fg = "#a9dc76" },
    ["@diff.minus"] = { fg = "#e35535" },
    ["@diff.delta"] = { fg = "#00b3bd" },
  },
}

-- THEME TYPE
M.type = "dark"

return require("base46.themes.bearded_palette")(M)
