-- Bearded Theme altica
-- Original: BeardedTheme altica (bearded-theme-altica.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c2ced1",
  darker_black = "#0e171c",
  black = "#0f1c21",
  black2 = "#13232a",
  one_bg = "#15262e",
  one_bg2 = "#15262e",
  one_bg3 = "#15262e",
  grey = "#33444b",
  grey_fg = "#33444b",
  grey_fg2 = "#77a2b6",
  light_grey = "#45565c",
  red = "#c13838",
  baby_pink = "#ce2e76",
  pink = "#a8547a",
  line = "#15262e",
  green = "#14b871",
  vibrant_green = "#00cc74",
  nord_blue = "#45565c",
  blue = "#04c4d9",
  seablue = "#00c7dd",
  yellow = "#d6ac63",
  sun = "#f4b445",
  purple = "#a8547a",
  dark_purple = "#ce2e76",
  teal = "#0187a6",
  orange = "#e61313",
  cyan = "#0187a6",
  statusline_bg = "#0f1c21",
  lightbg = "#15262e",
  pmenu_bg = "#45565c",
  folder_bg = "#45565c",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#0f1c21",
  base01 = "#13232a",
  base02 = "#15262e",
  base03 = "#33444b",
  base04 = "#33444b",
  base05 = "#77a2b6",
  base06 = "#45565c",
  base07 = "#c2ced1",
  base08 = "#c13838",
  base09 = "#e61313",
  base0A = "#d6ac63",
  base0B = "#14b871",
  base0C = "#0187a6",
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
      fg = "#45565c",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#c13838" },
    Character = { fg = "#c13838" },
    Conditional = { fg = "#d6ac63" },
    Constant = { fg = "#c13838" },
    Define = { fg = "#d6ac63", sp = "none" },
    Delimiter = { fg = "#c2ced1" },
    Float = { fg = "#c13838" },
    Variable = { fg = "#d6724d" },
    Function = { fg = "#10bdc9" },
    Identifier = { fg = "#d6724d", sp = "none" },
    Include = { fg = "#d6ac63" },
    Keyword = { fg = "#d6ac63" },
    Label = { fg = "#d6ac63" },
    Number = { fg = "#c13838" },
    Operator = { fg = "#d6ac63", sp = "none" },
    PreProc = { fg = "#d6ac63" },
    Repeat = { fg = "#d6ac63" },
    Special = { fg = "#c13838" },
    SpecialChar = { fg = "#c13838" },
    Statement = { fg = "#d6ac63" },
    StorageClass = { fg = "#0187a6" },
    String = { fg = "#6bc793" },
    Structure = { fg = "#9c8acf" },
    Tag = { fg = "#10bdc9" },
    Todo = { fg = "#d6ac63", bg = "#13232a", bold = true },
    Type = { fg = "#9c8acf", sp = "none" },
    Typedef = { fg = "#9c8acf" },

    -- Diagnostics
    Error = { fg = "#c13838" },
    ErrorMsg = { fg = "#c13838" },
    WarningMsg = { fg = "#d6ac63" },
    DiagnosticError = { fg = "#c13838" },
    DiagnosticWarn = { fg = "#d6ac63" },
    DiagnosticInfo = { fg = "#04c4d9" },
    DiagnosticHint = { fg = "#45565c" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#c13838" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#d6ac63" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#04c4d9" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#45565c" },

    -- Diff
    Added = { fg = "#00cc74" },
    Changed = { fg = "#04c4d9" },
    Removed = { fg = "#c13838" },
    DiffAdd = { fg = "#00cc74" },
    DiffChange = { fg = "#04c4d9" },
    DiffDelete = { fg = "#c13838" },
    DiffText = { fg = "#c2ced1", bg = "#15262e" },

    -- Completion
    Pmenu = { fg = "#c2ced1", bg = "#15262e" },
    PmenuSel = { fg = "#0f1c21", bg = "#45565c" },
    PmenuSbar = { bg = "#15262e" },
    PmenuThumb = { bg = "#45565c" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#c13838" },
    Character = { fg = "#c13838" },
    Conditional = { fg = "#d6ac63" },
    Constant = { fg = "#c13838" },
    Define = { fg = "#d6ac63", sp = "none" },
    Delimiter = { fg = "#c2ced1" },
    Float = { fg = "#c13838" },
    Variable = { fg = "#d6724d" },
    Function = { fg = "#10bdc9" },
    Identifier = { fg = "#d6724d", sp = "none" },
    Include = { fg = "#d6ac63" },
    Keyword = { fg = "#d6ac63" },
    Label = { fg = "#d6ac63" },
    Number = { fg = "#c13838" },
    Operator = { fg = "#d6ac63", sp = "none" },
    PreProc = { fg = "#d6ac63" },
    Repeat = { fg = "#d6ac63" },
    Special = { fg = "#c13838" },
    SpecialChar = { fg = "#c13838" },
    Statement = { fg = "#d6ac63" },
    StorageClass = { fg = "#0187a6" },
    String = { fg = "#6bc793" },
    Structure = { fg = "#9c8acf" },
    Tag = { fg = "#10bdc9" },
    Todo = { fg = "#d6ac63", bg = "#13232a", bold = true },
    Type = { fg = "#9c8acf", sp = "none" },
    Typedef = { fg = "#9c8acf" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#d6724d" },
    ["@variable.builtin"] = { fg = "#d6724d" },
    ["@variable.parameter"] = { fg = "#A8547A" },
    ["@variable.member"] = { fg = "#0187a6" },
    ["@variable.member.key"] = { fg = "#c2ced1" },
    -- Modules
    ["@module"] = { fg = "#e61313" },
    ["@namespace"] = { fg = "#0187a6" },
    -- Constants
    ["@constant"] = { fg = "#C13838" },
    ["@constant.builtin"] = { fg = "#e61313" },
    ["@constant.macro"] = { fg = "#c13838" },
    -- Strings
    ["@string"] = { fg = "#6bc793" },
    ["@string.regex"] = { fg = "#14b871" },
    ["@string.escape"] = { fg = "#6bc793" },
    ["@character"] = { fg = "#6bc793" },
    -- Numbers
    ["@number"] = { fg = "#0187a6" },
    ["@number.float"] = { fg = "#0187a6" },
    -- Attributes
    ["@annotation"] = { fg = "#A8547A" },
    ["@attribute"] = { fg = "#d6ac63" },
    -- Errors
    ["@error"] = { fg = "#d6ac63" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#c13838" },
    ["@keyword"] = { fg = "#d6ac63" },
    ["@keyword.function"] = { fg = "#0187a6" },
    ["@keyword.return"] = { fg = "#d6ac63" },
    ["@keyword.operator"] = { fg = "#c2ced1" },
    ["@keyword.import"] = { fg = "#d6ac63" },
    ["@keyword.conditional"] = { fg = "#d6ac63" },
    ["@keyword.conditional.ternary"] = { fg = "#d6ac63" },
    ["@keyword.repeat"] = { fg = "#d6ac63" },
    ["@keyword.storage"] = { fg = "#0187a6" },
    ["@keyword.directive.define"] = { fg = "#d6ac63" },
    ["@keyword.directive"] = { fg = "#d6ac63" },
    -- Functions
    ["@function"] = { fg = "#10bdc9" },
    ["@function.builtin"] = { fg = "#10bdc9" },
    ["@function.macro"] = { fg = "#10bdc9" },
    ["@function.call"] = { fg = "#10bdc9" },
    ["@function.method"] = { fg = "#10bdc9" },
    ["@function.method.call"] = { fg = "#10bdc9" },
    -- Constructors
    ["@constructor"] = { fg = "#10bdc9" },
    -- Operators
    ["@operator"] = { fg = "#c2ced1" },
    ["@reference"] = { fg = "#33444b" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c2ced1" },
    ["@punctuation.delimiter"] = { fg = "#c2ced1" },
    -- Symbols
    ["@symbol"] = { fg = "#6bc793" },
    -- Tags
    ["@tag"] = { fg = "#10bdc9" },
    ["@tag.attribute"] = { fg = "#9c8acf" },
    ["@tag.delimiter"] = { fg = "#10bdc9" },
    -- Text
    ["@text"] = { fg = "#77a2b6" },
    ["@text.emphasis"] = { fg = "#0187a6", italic = true },
    ["@text.strike"] = { fg = "#C13838", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#9c8acf" },
    ["@type.builtin"] = { fg = "#9c8acf" },
    -- Definitions
    ["@definition"] = { sp = "#33444b", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#e61313" },
    ["@field"] = { fg = "#e61313" },
    -- Markup
    ["@markup.heading"] = { fg = "#d6ac63" },
    ["@markup.raw"] = { fg = "#9c8acf" },
    ["@markup.link"] = { fg = "#04c4d9" },
    ["@markup.link.url"] = { fg = "#10bdc9", underline = true },
    ["@markup.link.label"] = { fg = "#33444b" },
    ["@markup.list"] = { fg = "#c2ced1" },
    ["@markup.strong"] = { fg = "#d6724d", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#0187a6", italic = true },
    ["@markup.strikethrough"] = { fg = "#C13838", strikethrough = true },
    ["@markup.quote"] = { fg = "#A8547A" },
    -- Comments
    ["@comment"] = { fg = "#45565c", italic = true },
    ["@comment.todo"] = { fg = "#d6ac63", bg = "#13232a", bold = true },
    ["@comment.warning"] = { fg = "#0e171c", bg = "#d6ac63" },
    ["@comment.note"] = { fg = "#0e171c", bg = "#33444b" },
    ["@comment.danger"] = { fg = "#13232a", bg = "#c13838" },
    -- Diff
    ["@diff.plus"] = { fg = "#14b871" },
    ["@diff.minus"] = { fg = "#c13838" },
    ["@diff.delta"] = { fg = "#04c4d9" },
  },
}

-- THEME TYPE
M.type = "dark"

return require("base46.themes.bearded_palette")(M)
