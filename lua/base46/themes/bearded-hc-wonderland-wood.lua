-- Bearded Theme hc-wonderland-wood
-- Original: BeardedTheme hc-wonderland-wood (bearded-theme-hc-wonderland-wood.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#d3d2e6",
  darker_black = "#1b192f",
  black = "#1f1d36",
  black2 = "#24213e",
  one_bg = "#52426a",
  one_bg2 = "#52426a",
  one_bg3 = "#52426a",
  grey = "#444162",
  grey_fg = "#444162",
  grey_fg2 = "#9490bc",
  light_grey = "#504b88",
  red = "#ff7e70",
  baby_pink = "#f284a6",
  pink = "#de98ae",
  line = "#52426a",
  green = "#91d6a7",
  vibrant_green = "#7aed9f",
  nord_blue = "#504b88",
  blue = "#92b4ff",
  seablue = "#92b4ff",
  yellow = "#fbe7c3",
  sun = "#ffe8bf",
  purple = "#de98ae",
  dark_purple = "#f284a6",
  teal = "#7ddcbf",
  orange = "#ff7e70",
  cyan = "#7ddcbf",
  statusline_bg = "#1f1d36",
  lightbg = "#52426a",
  pmenu_bg = "#504b88",
  folder_bg = "#504b88",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#1f1d36",
  base01 = "#24213e",
  base02 = "#52426a",
  base03 = "#444162",
  base04 = "#444162",
  base05 = "#9490bc",
  base06 = "#504b88",
  base07 = "#d3d2e6",
  base08 = "#ff7e70",
  base09 = "#ff7e70",
  base0A = "#fbe7c3",
  base0B = "#91d6a7",
  base0C = "#7ddcbf",
  base0D = "#92b4ff",
  base0E = "#de98ae",
  base0F = "#f284a6",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#504b88",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#ff7e70" },
    Character = { fg = "#ff7e70" },
    Conditional = { fg = "#fbe7c3" },
    Constant = { fg = "#ff7e70" },
    Define = { fg = "#fbe7c3", sp = "none" },
    Delimiter = { fg = "#d3d2e6" },
    Float = { fg = "#ff7e70" },
    Variable = { fg = "#ed98cb" },
    Function = { fg = "#92b4ff" },
    Identifier = { fg = "#ed98cb", sp = "none" },
    Include = { fg = "#fbe7c3" },
    Keyword = { fg = "#fbe7c3" },
    Label = { fg = "#fbe7c3" },
    Number = { fg = "#ff7e70" },
    Operator = { fg = "#fbe7c3", sp = "none" },
    PreProc = { fg = "#fbe7c3" },
    Repeat = { fg = "#fbe7c3" },
    Special = { fg = "#ff7e70" },
    SpecialChar = { fg = "#ff7e70" },
    Statement = { fg = "#fbe7c3" },
    StorageClass = { fg = "#7ddcbf" },
    String = { fg = "#91d6a7" },
    Structure = { fg = "#9a94e9" },
    Tag = { fg = "#92b4ff" },
    Todo = { fg = "#fbe7c3", bg = "#24213e", bold = true },
    Type = { fg = "#9a94e9", sp = "none" },
    Typedef = { fg = "#9a94e9" },

    -- Diagnostics
    Error = { fg = "#ff7e70" },
    ErrorMsg = { fg = "#ff7e70" },
    WarningMsg = { fg = "#fbe7c3" },
    DiagnosticError = { fg = "#ff7e70" },
    DiagnosticWarn = { fg = "#fbe7c3" },
    DiagnosticInfo = { fg = "#92b4ff" },
    DiagnosticHint = { fg = "#504b88" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#ff7e70" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#fbe7c3" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#92b4ff" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#504b88" },

    -- Diff
    Added = { fg = "#7aed9f" },
    Changed = { fg = "#92b4ff" },
    Removed = { fg = "#ff7e70" },
    DiffAdd = { fg = "#7aed9f" },
    DiffChange = { fg = "#92b4ff" },
    DiffDelete = { fg = "#ff7e70" },
    DiffText = { fg = "#d3d2e6", bg = "#52426a" },

    -- Completion
    Pmenu = { fg = "#d3d2e6", bg = "#52426a" },
    PmenuSel = { fg = "#1f1d36", bg = "#504b88" },
    PmenuSbar = { bg = "#52426a" },
    PmenuThumb = { bg = "#504b88" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#ff7e70" },
    Character = { fg = "#ff7e70" },
    Conditional = { fg = "#fbe7c3" },
    Constant = { fg = "#ff7e70" },
    Define = { fg = "#fbe7c3", sp = "none" },
    Delimiter = { fg = "#d3d2e6" },
    Float = { fg = "#ff7e70" },
    Variable = { fg = "#ed98cb" },
    Function = { fg = "#92b4ff" },
    Identifier = { fg = "#ed98cb", sp = "none" },
    Include = { fg = "#fbe7c3" },
    Keyword = { fg = "#fbe7c3" },
    Label = { fg = "#fbe7c3" },
    Number = { fg = "#ff7e70" },
    Operator = { fg = "#fbe7c3", sp = "none" },
    PreProc = { fg = "#fbe7c3" },
    Repeat = { fg = "#fbe7c3" },
    Special = { fg = "#ff7e70" },
    SpecialChar = { fg = "#ff7e70" },
    Statement = { fg = "#fbe7c3" },
    StorageClass = { fg = "#7ddcbf" },
    String = { fg = "#91d6a7" },
    Structure = { fg = "#9a94e9" },
    Tag = { fg = "#92b4ff" },
    Todo = { fg = "#fbe7c3", bg = "#24213e", bold = true },
    Type = { fg = "#9a94e9", sp = "none" },
    Typedef = { fg = "#9a94e9" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ed98cb" },
    ["@variable.builtin"] = { fg = "#ed98cb" },
    ["@variable.parameter"] = { fg = "#de98ae" },
    ["@variable.member"] = { fg = "#e4a792" },
    ["@variable.member.key"] = { fg = "#d3d2e6" },
    -- Modules
    ["@module"] = { fg = "#ff7e70" },
    ["@namespace"] = { fg = "#e4a792" },
    -- Constants
    ["@constant"] = { fg = "#ff7e70" },
    ["@constant.builtin"] = { fg = "#ff7e70" },
    ["@constant.macro"] = { fg = "#ff7e70" },
    -- Strings
    ["@string"] = { fg = "#91d6a7" },
    ["@string.regex"] = { fg = "#91d6a7" },
    ["@string.escape"] = { fg = "#91d6a7" },
    ["@character"] = { fg = "#91d6a7" },
    -- Numbers
    ["@number"] = { fg = "#e4a792" },
    ["@number.float"] = { fg = "#e4a792" },
    -- Attributes
    ["@annotation"] = { fg = "#de98ae" },
    ["@attribute"] = { fg = "#fbe7c3" },
    -- Errors
    ["@error"] = { fg = "#fbe7c3" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#ff7e70" },
    ["@keyword"] = { fg = "#fbe7c3" },
    ["@keyword.function"] = { fg = "#7ddcbf" },
    ["@keyword.return"] = { fg = "#fbe7c3" },
    ["@keyword.operator"] = { fg = "#d3d2e6" },
    ["@keyword.import"] = { fg = "#fbe7c3" },
    ["@keyword.conditional"] = { fg = "#fbe7c3" },
    ["@keyword.conditional.ternary"] = { fg = "#fbe7c3" },
    ["@keyword.repeat"] = { fg = "#fbe7c3" },
    ["@keyword.storage"] = { fg = "#7ddcbf" },
    ["@keyword.directive.define"] = { fg = "#fbe7c3" },
    ["@keyword.directive"] = { fg = "#fbe7c3" },
    -- Functions
    ["@function"] = { fg = "#92b4ff" },
    ["@function.builtin"] = { fg = "#92b4ff" },
    ["@function.macro"] = { fg = "#92b4ff" },
    ["@function.call"] = { fg = "#92b4ff" },
    ["@function.method"] = { fg = "#92b4ff" },
    ["@function.method.call"] = { fg = "#92b4ff" },
    -- Constructors
    ["@constructor"] = { fg = "#92b4ff" },
    -- Operators
    ["@operator"] = { fg = "#d3d2e6" },
    ["@reference"] = { fg = "#444162" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#d3d2e6" },
    ["@punctuation.delimiter"] = { fg = "#d3d2e6" },
    -- Symbols
    ["@symbol"] = { fg = "#91d6a7" },
    -- Tags
    ["@tag"] = { fg = "#92b4ff" },
    ["@tag.attribute"] = { fg = "#9a94e9" },
    ["@tag.delimiter"] = { fg = "#92b4ff" },
    -- Text
    ["@text"] = { fg = "#9490bc" },
    ["@text.emphasis"] = { fg = "#e4a792", italic = true },
    ["@text.strike"] = { fg = "#ff7e70", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#9a94e9" },
    ["@type.builtin"] = { fg = "#9a94e9" },
    -- Definitions
    ["@definition"] = { sp = "#444162", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#ff7e70" },
    ["@field"] = { fg = "#ff7e70" },
    -- Markup
    ["@markup.heading"] = { fg = "#fbe7c3" },
    ["@markup.raw"] = { fg = "#9a94e9" },
    ["@markup.link"] = { fg = "#92b4ff" },
    ["@markup.link.url"] = { fg = "#92b4ff", underline = true },
    ["@markup.link.label"] = { fg = "#444162" },
    ["@markup.list"] = { fg = "#d3d2e6" },
    ["@markup.strong"] = { fg = "#ed98cb", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#e4a792", italic = true },
    ["@markup.strikethrough"] = { fg = "#ff7e70", strikethrough = true },
    ["@markup.quote"] = { fg = "#de98ae" },
    -- Comments
    ["@comment"] = { fg = "#504b88", italic = true },
    ["@comment.todo"] = { fg = "#fbe7c3", bg = "#24213e", bold = true },
    ["@comment.warning"] = { fg = "#1b192f", bg = "#fbe7c3" },
    ["@comment.note"] = { fg = "#1b192f", bg = "#444162" },
    ["@comment.danger"] = { fg = "#24213e", bg = "#ff7e70" },
    -- Diff
    ["@diff.plus"] = { fg = "#91d6a7" },
    ["@diff.minus"] = { fg = "#ff7e70" },
    ["@diff.delta"] = { fg = "#92b4ff" },
  },
}

-- THEME TYPE
M.type = "dark"

local lighten = require("base46.colors").change_hex_lightness
local colors = M.base_30

colors.darker_black = lighten(colors.black, -6)
colors.black2 = lighten(colors.black, 6)
colors.one_bg = lighten(colors.black, 10)
colors.one_bg2 = lighten(colors.one_bg, 6)
colors.one_bg3 = lighten(colors.one_bg2, 6)
colors.grey = lighten(colors.black, 40)
colors.grey_fg = lighten(colors.grey, 10)
colors.grey_fg2 = lighten(colors.grey, 5)
colors.line = lighten(colors.black, 15)
colors.sun = lighten(colors.yellow, 8)

return M
