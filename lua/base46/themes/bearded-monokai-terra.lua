-- Bearded Theme monokai-terra
-- Original: BeardedTheme monokai-terra (bearded-theme-monokai-terra.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#d9d6db",
  darker_black = "#201e23",
  black = "#262329",
  black2 = "#2c2930",
  one_bg = "#332f37",
  one_bg2 = "#332f37",
  one_bg3 = "#332f37",
  grey = "#4e4755",
  grey_fg = "#4e4755",
  grey_fg2 = "#a39fa6",
  light_grey = "#665f6d",
  red = "#fc6a67",
  baby_pink = "#fd7df4",
  pink = "#e991e3",
  line = "#332f37",
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#665f6d",
  blue = "#78dce8",
  seablue = "#61eeff",
  yellow = "#ffd866",
  sun = "#ffd866",
  purple = "#e991e3",
  dark_purple = "#fd7df4",
  teal = "#78e8c6",
  orange = "#ff6764",
  cyan = "#78e8c6",
  statusline_bg = "#262329",
  lightbg = "#332f37",
  pmenu_bg = "#665f6d",
  folder_bg = "#665f6d",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#262329",
  base01 = "#2c2930",
  base02 = "#332f37",
  base03 = "#4e4755",
  base04 = "#4e4755",
  base05 = "#a39fa6",
  base06 = "#665f6d",
  base07 = "#d9d6db",
  base08 = "#fc6a67",
  base09 = "#ff6764",
  base0A = "#ffd866",
  base0B = "#a9dc76",
  base0C = "#78e8c6",
  base0D = "#78dce8",
  base0E = "#e991e3",
  base0F = "#fd7df4",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#665f6d",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#fc6a67" },
    Character = { fg = "#fc6a67" },
    Conditional = { fg = "#ffd866" },
    Constant = { fg = "#fc6a67" },
    Define = { fg = "#ffd866", sp = "none" },
    Delimiter = { fg = "#d9d6db" },
    Float = { fg = "#fc6a67" },
    Variable = { fg = "#ff6188" },
    Function = { fg = "#78dce8" },
    Identifier = { fg = "#ff6188", sp = "none" },
    Include = { fg = "#ffd866" },
    Keyword = { fg = "#ffd866" },
    Label = { fg = "#ffd866" },
    Number = { fg = "#fc6a67" },
    Operator = { fg = "#ffd866", sp = "none" },
    PreProc = { fg = "#ffd866" },
    Repeat = { fg = "#ffd866" },
    Special = { fg = "#fc6a67" },
    SpecialChar = { fg = "#fc6a67" },
    Statement = { fg = "#ffd866" },
    StorageClass = { fg = "#78e8c6" },
    String = { fg = "#a9dc76" },
    Structure = { fg = "#ab9df2" },
    Tag = { fg = "#78dce8" },
    Todo = { fg = "#ffd866", bg = "#2c2930", bold = true },
    Type = { fg = "#ab9df2", sp = "none" },
    Typedef = { fg = "#ab9df2" },

    -- Diagnostics
    Error = { fg = "#fc6a67" },
    ErrorMsg = { fg = "#fc6a67" },
    WarningMsg = { fg = "#ffd866" },
    DiagnosticError = { fg = "#fc6a67" },
    DiagnosticWarn = { fg = "#ffd866" },
    DiagnosticInfo = { fg = "#78dce8" },
    DiagnosticHint = { fg = "#665f6d" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#fc6a67" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#ffd866" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#78dce8" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#665f6d" },

    -- Diff
    Added = { fg = "#a9f65c" },
    Changed = { fg = "#78dce8" },
    Removed = { fg = "#fc6a67" },
    DiffAdd = { fg = "#a9f65c" },
    DiffChange = { fg = "#78dce8" },
    DiffDelete = { fg = "#fc6a67" },
    DiffText = { fg = "#d9d6db", bg = "#332f37" },

    -- Completion
    Pmenu = { fg = "#d9d6db", bg = "#332f37" },
    PmenuSel = { fg = "#262329", bg = "#665f6d" },
    PmenuSbar = { bg = "#332f37" },
    PmenuThumb = { bg = "#665f6d" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#fc6a67" },
    Character = { fg = "#fc6a67" },
    Conditional = { fg = "#ffd866" },
    Constant = { fg = "#fc6a67" },
    Define = { fg = "#ffd866", sp = "none" },
    Delimiter = { fg = "#d9d6db" },
    Float = { fg = "#fc6a67" },
    Variable = { fg = "#ff6188" },
    Function = { fg = "#78dce8" },
    Identifier = { fg = "#ff6188", sp = "none" },
    Include = { fg = "#ffd866" },
    Keyword = { fg = "#ffd866" },
    Label = { fg = "#ffd866" },
    Number = { fg = "#fc6a67" },
    Operator = { fg = "#ffd866", sp = "none" },
    PreProc = { fg = "#ffd866" },
    Repeat = { fg = "#ffd866" },
    Special = { fg = "#fc6a67" },
    SpecialChar = { fg = "#fc6a67" },
    Statement = { fg = "#ffd866" },
    StorageClass = { fg = "#78e8c6" },
    String = { fg = "#a9dc76" },
    Structure = { fg = "#ab9df2" },
    Tag = { fg = "#78dce8" },
    Todo = { fg = "#ffd866", bg = "#2c2930", bold = true },
    Type = { fg = "#ab9df2", sp = "none" },
    Typedef = { fg = "#ab9df2" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ff6188" },
    ["@variable.builtin"] = { fg = "#ff6188" },
    ["@variable.parameter"] = { fg = "#e991e3" },
    ["@variable.member"] = { fg = "#fc9867" },
    ["@variable.member.key"] = { fg = "#d9d6db" },
    -- Modules
    ["@module"] = { fg = "#ff6764" },
    ["@namespace"] = { fg = "#fc9867" },
    -- Constants
    ["@constant"] = { fg = "#fc6a67" },
    ["@constant.builtin"] = { fg = "#ff6764" },
    ["@constant.macro"] = { fg = "#fc6a67" },
    -- Strings
    ["@string"] = { fg = "#a9dc76" },
    ["@string.regex"] = { fg = "#a9dc76" },
    ["@string.escape"] = { fg = "#a9dc76" },
    ["@character"] = { fg = "#a9dc76" },
    -- Numbers
    ["@number"] = { fg = "#fc9867" },
    ["@number.float"] = { fg = "#fc9867" },
    -- Attributes
    ["@annotation"] = { fg = "#e991e3" },
    ["@attribute"] = { fg = "#ffd866" },
    -- Errors
    ["@error"] = { fg = "#ffd866" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#fc6a67" },
    ["@keyword"] = { fg = "#ffd866" },
    ["@keyword.function"] = { fg = "#78e8c6" },
    ["@keyword.return"] = { fg = "#ffd866" },
    ["@keyword.operator"] = { fg = "#d9d6db" },
    ["@keyword.import"] = { fg = "#ffd866" },
    ["@keyword.conditional"] = { fg = "#ffd866" },
    ["@keyword.conditional.ternary"] = { fg = "#ffd866" },
    ["@keyword.repeat"] = { fg = "#ffd866" },
    ["@keyword.storage"] = { fg = "#78e8c6" },
    ["@keyword.directive.define"] = { fg = "#ffd866" },
    ["@keyword.directive"] = { fg = "#ffd866" },
    -- Functions
    ["@function"] = { fg = "#78dce8" },
    ["@function.builtin"] = { fg = "#78dce8" },
    ["@function.macro"] = { fg = "#78dce8" },
    ["@function.call"] = { fg = "#78dce8" },
    ["@function.method"] = { fg = "#78dce8" },
    ["@function.method.call"] = { fg = "#78dce8" },
    -- Constructors
    ["@constructor"] = { fg = "#78dce8" },
    -- Operators
    ["@operator"] = { fg = "#d9d6db" },
    ["@reference"] = { fg = "#4e4755" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#d9d6db" },
    ["@punctuation.delimiter"] = { fg = "#d9d6db" },
    -- Symbols
    ["@symbol"] = { fg = "#a9dc76" },
    -- Tags
    ["@tag"] = { fg = "#78dce8" },
    ["@tag.attribute"] = { fg = "#ab9df2" },
    ["@tag.delimiter"] = { fg = "#78dce8" },
    -- Text
    ["@text"] = { fg = "#a39fa6" },
    ["@text.emphasis"] = { fg = "#fc9867", italic = true },
    ["@text.strike"] = { fg = "#fc6a67", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#ab9df2" },
    ["@type.builtin"] = { fg = "#ab9df2" },
    -- Definitions
    ["@definition"] = { sp = "#4e4755", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#ff6764" },
    ["@field"] = { fg = "#ff6764" },
    -- Markup
    ["@markup.heading"] = { fg = "#ffd866" },
    ["@markup.raw"] = { fg = "#ab9df2" },
    ["@markup.link"] = { fg = "#78dce8" },
    ["@markup.link.url"] = { fg = "#78dce8", underline = true },
    ["@markup.link.label"] = { fg = "#4e4755" },
    ["@markup.list"] = { fg = "#d9d6db" },
    ["@markup.strong"] = { fg = "#ff6188", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#fc9867", italic = true },
    ["@markup.strikethrough"] = { fg = "#fc6a67", strikethrough = true },
    ["@markup.quote"] = { fg = "#e991e3" },
    -- Comments
    ["@comment"] = { fg = "#665f6d", italic = true },
    ["@comment.todo"] = { fg = "#ffd866", bg = "#2c2930", bold = true },
    ["@comment.warning"] = { fg = "#201e23", bg = "#ffd866" },
    ["@comment.note"] = { fg = "#201e23", bg = "#4e4755" },
    ["@comment.danger"] = { fg = "#2c2930", bg = "#fc6a67" },
    -- Diff
    ["@diff.plus"] = { fg = "#a9dc76" },
    ["@diff.minus"] = { fg = "#fc6a67" },
    ["@diff.delta"] = { fg = "#78dce8" },
  },
}

-- THEME TYPE
M.type = "dark"

return M
