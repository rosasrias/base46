-- Bearded Theme earth
-- Original: BeardedTheme earth (bearded-theme-earth.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#caa5a5",
  darker_black = "#1c1616",
  black = "#221b1b",
  black2 = "#292121",
  one_bg = "#40222e",
  one_bg2 = "#40222e",
  one_bg3 = "#40222e",
  grey = "#4a3636",
  grey_fg = "#4a3636",
  grey_fg2 = "#a39395",
  light_grey = "#503939",
  red = "#c13838",
  baby_pink = "#ce2e76",
  pink = "#a8547a",
  line = "#40222e",
  green = "#14b871",
  vibrant_green = "#00cc74",
  nord_blue = "#503939",
  blue = "#04c4d9",
  seablue = "#00c7dd",
  yellow = "#c48519",
  sun = "#dd8c00",
  purple = "#a8547a",
  dark_purple = "#ce2e76",
  teal = "#4eaaa4",
  orange = "#e61313",
  cyan = "#4eaaa4",
  statusline_bg = "#221b1b",
  lightbg = "#40222e",
  pmenu_bg = "#503939",
  folder_bg = "#503939",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#221b1b",
  base01 = "#292121",
  base02 = "#40222e",
  base03 = "#4a3636",
  base04 = "#4a3636",
  base05 = "#a39395",
  base06 = "#503939",
  base07 = "#caa5a5",
  base08 = "#c13838",
  base09 = "#e61313",
  base0A = "#c48519",
  base0B = "#14b871",
  base0C = "#4eaaa4",
  base0D = "#04c4d9",
  base0E = "#a8547a",
  base0F = "#ce2e76",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#503939",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#c13838" },
    Character = { fg = "#c13838" },
    Conditional = { fg = "#c48519" },
    Constant = { fg = "#c13838" },
    Define = { fg = "#c48519", sp = "none" },
    Delimiter = { fg = "#caa5a5" },
    Float = { fg = "#c13838" },
    Variable = { fg = "#d65151" },
    Function = { fg = "#ba9d6f" },
    Identifier = { fg = "#d65151", sp = "none" },
    Include = { fg = "#c48519" },
    Keyword = { fg = "#c48519" },
    Label = { fg = "#c48519" },
    Number = { fg = "#c13838" },
    Operator = { fg = "#c48519", sp = "none" },
    PreProc = { fg = "#c48519" },
    Repeat = { fg = "#c48519" },
    Special = { fg = "#c13838" },
    SpecialChar = { fg = "#c13838" },
    Statement = { fg = "#c48519" },
    StorageClass = { fg = "#4eaaa4" },
    String = { fg = "#639e29" },
    Structure = { fg = "#bab13b" },
    Tag = { fg = "#ba9d6f" },
    Todo = { fg = "#c48519", bg = "#292121", bold = true },
    Type = { fg = "#bab13b", sp = "none" },
    Typedef = { fg = "#bab13b" },

    -- Diagnostics
    Error = { fg = "#c13838" },
    ErrorMsg = { fg = "#c13838" },
    WarningMsg = { fg = "#c48519" },
    DiagnosticError = { fg = "#c13838" },
    DiagnosticWarn = { fg = "#c48519" },
    DiagnosticInfo = { fg = "#04c4d9" },
    DiagnosticHint = { fg = "#503939" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#c13838" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#c48519" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#04c4d9" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#503939" },

    -- Diff
    Added = { fg = "#00cc74" },
    Changed = { fg = "#04c4d9" },
    Removed = { fg = "#c13838" },
    DiffAdd = { fg = "#00cc74" },
    DiffChange = { fg = "#04c4d9" },
    DiffDelete = { fg = "#c13838" },
    DiffText = { fg = "#caa5a5", bg = "#40222e" },

    -- Completion
    Pmenu = { fg = "#caa5a5", bg = "#40222e" },
    PmenuSel = { fg = "#221b1b", bg = "#503939" },
    PmenuSbar = { bg = "#40222e" },
    PmenuThumb = { bg = "#503939" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#c13838" },
    Character = { fg = "#c13838" },
    Conditional = { fg = "#c48519" },
    Constant = { fg = "#c13838" },
    Define = { fg = "#c48519", sp = "none" },
    Delimiter = { fg = "#caa5a5" },
    Float = { fg = "#c13838" },
    Variable = { fg = "#d65151" },
    Function = { fg = "#ba9d6f" },
    Identifier = { fg = "#d65151", sp = "none" },
    Include = { fg = "#c48519" },
    Keyword = { fg = "#c48519" },
    Label = { fg = "#c48519" },
    Number = { fg = "#c13838" },
    Operator = { fg = "#c48519", sp = "none" },
    PreProc = { fg = "#c48519" },
    Repeat = { fg = "#c48519" },
    Special = { fg = "#c13838" },
    SpecialChar = { fg = "#c13838" },
    Statement = { fg = "#c48519" },
    StorageClass = { fg = "#4eaaa4" },
    String = { fg = "#639e29" },
    Structure = { fg = "#bab13b" },
    Tag = { fg = "#ba9d6f" },
    Todo = { fg = "#c48519", bg = "#292121", bold = true },
    Type = { fg = "#bab13b", sp = "none" },
    Typedef = { fg = "#bab13b" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#d65151" },
    ["@variable.builtin"] = { fg = "#d65151" },
    ["@variable.parameter"] = { fg = "#a8547a" },
    ["@variable.member"] = { fg = "#d1711d" },
    ["@variable.member.key"] = { fg = "#caa5a5" },
    -- Modules
    ["@module"] = { fg = "#d1711d" },
    -- Constants
    ["@constant"] = { fg = "#c13838" },
    ["@constant.builtin"] = { fg = "#d1711d" },
    ["@constant.macro"] = { fg = "#c13838" },
    -- Strings
    ["@string"] = { fg = "#639e29" },
    ["@string.regex"] = { fg = "#639e29" },
    ["@string.escape"] = { fg = "#c13838" },
    ["@character"] = { fg = "#c13838" },
    -- Numbers
    ["@number"] = { fg = "#c13838" },
    ["@number.float"] = { fg = "#c13838" },
    -- Attributes
    ["@annotation"] = { fg = "#a8547a" },
    ["@attribute"] = { fg = "#d1711d" },
    -- Errors
    ["@error"] = { fg = "#ba9d6f" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#c48519" },
    ["@keyword"] = { fg = "#c48519" },
    ["@keyword.function"] = { fg = "#4eaaa4" },
    ["@keyword.return"] = { fg = "#c48519" },
    ["@keyword.operator"] = { fg = "#caa5a5" },
    ["@keyword.import"] = { fg = "#c48519" },
    ["@keyword.conditional"] = { fg = "#c48519" },
    ["@keyword.conditional.ternary"] = { fg = "#c48519" },
    ["@keyword.repeat"] = { fg = "#c48519" },
    ["@keyword.storage"] = { fg = "#4eaaa4" },
    ["@keyword.directive.define"] = { fg = "#c48519" },
    ["@keyword.directive"] = { fg = "#c48519" },
    -- Functions
    ["@function"] = { fg = "#ba9d6f" },
    ["@function.builtin"] = { fg = "#ba9d6f" },
    ["@function.macro"] = { fg = "#ba9d6f" },
    ["@function.call"] = { fg = "#ba9d6f" },
    ["@function.method"] = { fg = "#ba9d6f" },
    ["@function.method.call"] = { fg = "#04c4d9" },
    -- Constructors
    ["@constructor"] = { fg = "#ba9d6f" },
    -- Operators
    ["@operator"] = { fg = "#c48519" },
    ["@reference"] = { fg = "#503939" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#caa5a5" },
    ["@punctuation.delimiter"] = { fg = "#caa5a5" },
    -- Symbols
    ["@symbol"] = { fg = "#503939" },
    -- Tags
    ["@tag"] = { fg = "#ba9d6f" },
    ["@tag.attribute"] = { fg = "#c48519" },
    ["@tag.delimiter"] = { fg = "#ba9d6f" },
    -- Text
    ["@text"] = { fg = "#a39395" },
    ["@text.emphasis"] = { fg = "#d1711d", italic = true },
    ["@text.strike"] = { fg = "#c13838", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#bab13b" },
    ["@type.builtin"] = { fg = "#bab13b" },
    -- Definitions
    ["@definition"] = { sp = "#503939", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#d1711d" },
    ["@field"] = { fg = "#d1711d" },
    ["@namespace"] = { fg = "#d1711d" },
    -- Markup
    ["@markup.heading"] = { fg = "#c48519" },
    ["@markup.raw"] = { fg = "#bab13b" },
    ["@markup.link"] = { fg = "#ba9d6f" },
    ["@markup.link.url"] = { fg = "#ba9d6f", underline = true },
    ["@markup.link.label"] = { fg = "#503939" },
    ["@markup.list"] = { fg = "#caa5a5" },
    ["@markup.strong"] = { fg = "#d65151", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#d1711d", italic = true },
    ["@markup.strikethrough"] = { fg = "#c13838", strikethrough = true },
    ["@markup.quote"] = { fg = "#a8547a" },
    -- Comments
    ["@comment"] = { fg = "#503939", italic = true },
    ["@comment.todo"] = { fg = "#c48519", bg = "#292121", bold = true },
    ["@comment.warning"] = { fg = "#1c1616", bg = "#c48519" },
    ["@comment.note"] = { fg = "#1c1616", bg = "#503939" },
    ["@comment.danger"] = { fg = "#292121", bg = "#c13838" },
    -- Diff
    ["@diff.plus"] = { fg = "#639e29" },
    ["@diff.minus"] = { fg = "#c13838" },
    ["@diff.delta"] = { fg = "#04c4d9" },
  },
}

-- THEME TYPE
M.type = "dark"

return M
