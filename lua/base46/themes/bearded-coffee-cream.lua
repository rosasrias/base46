-- Bearded Theme coffee-cream
-- Original: BeardedTheme coffee-cream (bearded-theme-coffee-cream.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#36221d",
  darker_black = "#e3dbd7",
  black = "#eae4e1",
  black2 = "#eee9e7",
  one_bg = "#eee9e7",
  one_bg2 = "#eee9e7",
  one_bg3 = "#eee9e7",
  grey = "#beada7",
  grey_fg = "#beada7",
  grey_fg2 = "#3c302a",
  light_grey = "#a69692",
  red = "#ff3a3a",
  baby_pink = "#f12682",
  pink = "#ce4985",
  line = "#eee9e7",
  green = "#51a200",
  vibrant_green = "#51a200",
  nord_blue = "#a69692",
  blue = "#009db5",
  seablue = "#009db5",
  yellow = "#ad8200",
  sun = "#ad8200",
  purple = "#ce4985",
  dark_purple = "#f12682",
  teal = "#009b74",
  orange = "#ff3a3a",
  cyan = "#009b74",
  statusline_bg = "#eae4e1",
  lightbg = "#eee9e7",
  pmenu_bg = "#a69692",
  folder_bg = "#a69692",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#eae4e1",
  base01 = "#eee9e7",
  base02 = "#eee9e7",
  base03 = "#beada7",
  base04 = "#beada7",
  base05 = "#3c302a",
  base06 = "#a69692",
  base07 = "#36221d",
  base08 = "#ff3a3a",
  base09 = "#ff3a3a",
  base0A = "#ad8200",
  base0B = "#51a200",
  base0C = "#009b74",
  base0D = "#009db5",
  base0E = "#ce4985",
  base0F = "#f12682",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#a69692",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#dc2e2e" },
    Character = { fg = "#dc2e2e" },
    Conditional = { fg = "#ad8200" },
    Constant = { fg = "#dc2e2e" },
    Define = { fg = "#ad8200", sp = "none" },
    Delimiter = { fg = "#36221d" },
    Float = { fg = "#dc2e2e" },
    Variable = { fg = "#d8573e" },
    Function = { fg = "#008ea4" },
    Identifier = { fg = "#d8573e", sp = "none" },
    Include = { fg = "#ad8200" },
    Keyword = { fg = "#ad8200" },
    Label = { fg = "#ad8200" },
    Number = { fg = "#dc2e2e" },
    Operator = { fg = "#ad8200", sp = "none" },
    PreProc = { fg = "#ad8200" },
    Repeat = { fg = "#ad8200" },
    Special = { fg = "#dc2e2e" },
    SpecialChar = { fg = "#dc2e2e" },
    Statement = { fg = "#ad8200" },
    StorageClass = { fg = "#009b74" },
    String = { fg = "#4d9900" },
    Structure = { fg = "#7056c4" },
    Tag = { fg = "#008ea4" },
    Todo = { fg = "#ad8200", bg = "#eee9e7", bold = true },
    Type = { fg = "#7056c4", sp = "none" },
    Typedef = { fg = "#7056c4" },

    -- Diagnostics
    Error = { fg = "#ff3a3a" },
    ErrorMsg = { fg = "#ff3a3a" },
    WarningMsg = { fg = "#ad8200" },
    DiagnosticError = { fg = "#ff3a3a" },
    DiagnosticWarn = { fg = "#ad8200" },
    DiagnosticInfo = { fg = "#009db5" },
    DiagnosticHint = { fg = "#a69692" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#ff3a3a" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#ad8200" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#009db5" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#a69692" },

    -- Diff
    Added = { fg = "#51a200" },
    Changed = { fg = "#009db5" },
    Removed = { fg = "#ff3a3a" },
    DiffAdd = { fg = "#51a200" },
    DiffChange = { fg = "#009db5" },
    DiffDelete = { fg = "#ff3a3a" },
    DiffText = { fg = "#36221d", bg = "#eee9e7" },

    -- Completion
    Pmenu = { fg = "#36221d", bg = "#eee9e7" },
    PmenuSel = { fg = "#eae4e1", bg = "#a69692" },
    PmenuSbar = { bg = "#eee9e7" },
    PmenuThumb = { bg = "#a69692" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#dc2e2e" },
    Character = { fg = "#dc2e2e" },
    Conditional = { fg = "#ad8200" },
    Constant = { fg = "#dc2e2e" },
    Define = { fg = "#ad8200", sp = "none" },
    Delimiter = { fg = "#36221d" },
    Float = { fg = "#dc2e2e" },
    Variable = { fg = "#d8573e" },
    Function = { fg = "#008ea4" },
    Identifier = { fg = "#d8573e", sp = "none" },
    Include = { fg = "#ad8200" },
    Keyword = { fg = "#ad8200" },
    Label = { fg = "#ad8200" },
    Number = { fg = "#dc2e2e" },
    Operator = { fg = "#ad8200", sp = "none" },
    PreProc = { fg = "#ad8200" },
    Repeat = { fg = "#ad8200" },
    Special = { fg = "#dc2e2e" },
    SpecialChar = { fg = "#dc2e2e" },
    Statement = { fg = "#ad8200" },
    StorageClass = { fg = "#009b74" },
    String = { fg = "#4d9900" },
    Structure = { fg = "#7056c4" },
    Tag = { fg = "#008ea4" },
    Todo = { fg = "#ad8200", bg = "#eee9e7", bold = true },
    Type = { fg = "#7056c4", sp = "none" },
    Typedef = { fg = "#7056c4" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#d8573e" },
    ["@variable.builtin"] = { fg = "#d8573e" },
    ["@variable.parameter"] = { fg = "#ce4985" },
    ["@variable.member"] = { fg = "#ce6700" },
    ["@variable.member.key"] = { fg = "#36221d" },
    -- Modules
    ["@module"] = { fg = "#ce6700" },
    -- Constants
    ["@constant"] = { fg = "#dc2e2e" },
    ["@constant.builtin"] = { fg = "#ce6700" },
    ["@constant.macro"] = { fg = "#dc2e2e" },
    -- Strings
    ["@string"] = { fg = "#4d9900" },
    ["@string.regex"] = { fg = "#4d9900" },
    ["@string.escape"] = { fg = "#dc2e2e" },
    ["@character"] = { fg = "#dc2e2e" },
    -- Numbers
    ["@number"] = { fg = "#dc2e2e" },
    ["@number.float"] = { fg = "#dc2e2e" },
    -- Attributes
    ["@annotation"] = { fg = "#ce4985" },
    ["@attribute"] = { fg = "#ce6700" },
    -- Errors
    ["@error"] = { fg = "#008ea4" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#ad8200" },
    ["@keyword"] = { fg = "#ad8200" },
    ["@keyword.function"] = { fg = "#009b74" },
    ["@keyword.return"] = { fg = "#ad8200" },
    ["@keyword.operator"] = { fg = "#36221d" },
    ["@keyword.import"] = { fg = "#ad8200" },
    ["@keyword.conditional"] = { fg = "#ad8200" },
    ["@keyword.conditional.ternary"] = { fg = "#ad8200" },
    ["@keyword.repeat"] = { fg = "#ad8200" },
    ["@keyword.storage"] = { fg = "#009b74" },
    ["@keyword.directive.define"] = { fg = "#ad8200" },
    ["@keyword.directive"] = { fg = "#ad8200" },
    -- Functions
    ["@function"] = { fg = "#008ea4" },
    ["@function.builtin"] = { fg = "#008ea4" },
    ["@function.macro"] = { fg = "#008ea4" },
    ["@function.call"] = { fg = "#008ea4" },
    ["@function.method"] = { fg = "#008ea4" },
    ["@function.method.call"] = { fg = "#009db5" },
    -- Constructors
    ["@constructor"] = { fg = "#008ea4" },
    -- Operators
    ["@operator"] = { fg = "#ad8200" },
    ["@reference"] = { fg = "#a69692" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#36221d" },
    ["@punctuation.delimiter"] = { fg = "#36221d" },
    -- Symbols
    ["@symbol"] = { fg = "#a69692" },
    -- Tags
    ["@tag"] = { fg = "#008ea4" },
    ["@tag.attribute"] = { fg = "#ad8200" },
    ["@tag.delimiter"] = { fg = "#008ea4" },
    -- Text
    ["@text"] = { fg = "#3c302a" },
    ["@text.emphasis"] = { fg = "#ce6700", italic = true },
    ["@text.strike"] = { fg = "#dc2e2e", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#7056c4" },
    ["@type.builtin"] = { fg = "#7056c4" },
    -- Definitions
    ["@definition"] = { sp = "#a69692", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#ce6700" },
    ["@field"] = { fg = "#ce6700" },
    ["@namespace"] = { fg = "#ce6700" },
    -- Markup
    ["@markup.heading"] = { fg = "#ad8200" },
    ["@markup.raw"] = { fg = "#7056c4" },
    ["@markup.link"] = { fg = "#008ea4" },
    ["@markup.link.url"] = { fg = "#008ea4", underline = true },
    ["@markup.link.label"] = { fg = "#a69692" },
    ["@markup.list"] = { fg = "#36221d" },
    ["@markup.strong"] = { fg = "#d8573e", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#ce6700", italic = true },
    ["@markup.strikethrough"] = { fg = "#dc2e2e", strikethrough = true },
    ["@markup.quote"] = { fg = "#ce4985" },
    -- Comments
    ["@comment"] = { fg = "#a69692", italic = true },
    ["@comment.todo"] = { fg = "#ad8200", bg = "#eee9e7", bold = true },
    ["@comment.warning"] = { fg = "#e3dbd7", bg = "#ad8200" },
    ["@comment.note"] = { fg = "#e3dbd7", bg = "#a69692" },
    ["@comment.danger"] = { fg = "#eee9e7", bg = "#ff3a3a" },
    -- Diff
    ["@diff.plus"] = { fg = "#4d9900" },
    ["@diff.minus"] = { fg = "#dc2e2e" },
    ["@diff.delta"] = { fg = "#009db5" },
  },
}

-- THEME TYPE
M.type = "light"

return M
