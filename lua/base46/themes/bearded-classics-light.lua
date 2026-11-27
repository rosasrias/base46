-- Bearded Theme classics-light
-- Original: BeardedTheme classics-light (bearded-theme-classics-light.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#091316",
  darker_black = "#e9ebed",
  black = "#f3f4f5",
  black2 = "#f9f9fa",
  one_bg = "#f9f9fa",
  one_bg2 = "#f9f9fa",
  one_bg3 = "#f9f9fa",
  grey = "#aeb6ba",
  grey_fg = "#aeb6ba",
  grey_fg2 = "#3c4247",
  light_grey = "#68919c",
  red = "#ac2121",
  baby_pink = "#ff03c5",
  pink = "#e022b4",
  line = "#f9f9fa",
  green = "#14852a",
  vibrant_green = "#00991e",
  nord_blue = "#68919c",
  blue = "#0468bf",
  seablue = "#0068c3",
  yellow = "#bb9600",
  sun = "#bb9600",
  purple = "#e022b4",
  dark_purple = "#ff03c5",
  teal = "#009999",
  orange = "#cb0202",
  cyan = "#009999",
  statusline_bg = "#f3f4f5",
  lightbg = "#f9f9fa",
  pmenu_bg = "#68919c",
  folder_bg = "#68919c",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#f3f4f5",
  base01 = "#f9f9fa",
  base02 = "#f9f9fa",
  base03 = "#aeb6ba",
  base04 = "#aeb6ba",
  base05 = "#3c4247",
  base06 = "#68919c",
  base07 = "#091316",
  base08 = "#ac2121",
  base09 = "#cb0202",
  base0A = "#bb9600",
  base0B = "#14852a",
  base0C = "#009999",
  base0D = "#0468bf",
  base0E = "#e022b4",
  base0F = "#ff03c5",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#68919c",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#d03333" },
    Character = { fg = "#d03333" },
    Conditional = { fg = "#bb9600" },
    Constant = { fg = "#d03333" },
    Define = { fg = "#bb9600", sp = "none" },
    Delimiter = { fg = "#091316" },
    Float = { fg = "#d03333" },
    Variable = { fg = "#e8386a" },
    Function = { fg = "#0073d1" },
    Identifier = { fg = "#e8386a", sp = "none" },
    Include = { fg = "#bb9600" },
    Keyword = { fg = "#bb9600" },
    Label = { fg = "#bb9600" },
    Number = { fg = "#d03333" },
    Operator = { fg = "#bb9600", sp = "none" },
    PreProc = { fg = "#bb9600" },
    Repeat = { fg = "#bb9600" },
    Special = { fg = "#d03333" },
    SpecialChar = { fg = "#d03333" },
    Statement = { fg = "#bb9600" },
    StorageClass = { fg = "#009999" },
    String = { fg = "#189433" },
    Structure = { fg = "#8737e6" },
    Tag = { fg = "#0073d1" },
    Todo = { fg = "#bb9600", bg = "#f9f9fa", bold = true },
    Type = { fg = "#8737e6", sp = "none" },
    Typedef = { fg = "#8737e6" },

    -- Diagnostics
    Error = { fg = "#ac2121" },
    ErrorMsg = { fg = "#ac2121" },
    WarningMsg = { fg = "#bb9600" },
    DiagnosticError = { fg = "#ac2121" },
    DiagnosticWarn = { fg = "#bb9600" },
    DiagnosticInfo = { fg = "#0468bf" },
    DiagnosticHint = { fg = "#68919c" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#ac2121" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#bb9600" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#0468bf" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#68919c" },

    -- Diff
    Added = { fg = "#00991e" },
    Changed = { fg = "#0468bf" },
    Removed = { fg = "#ac2121" },
    DiffAdd = { fg = "#00991e" },
    DiffChange = { fg = "#0468bf" },
    DiffDelete = { fg = "#ac2121" },
    DiffText = { fg = "#091316", bg = "#f9f9fa" },

    -- Completion
    Pmenu = { fg = "#091316", bg = "#f9f9fa" },
    PmenuSel = { fg = "#f3f4f5", bg = "#68919c" },
    PmenuSbar = { bg = "#f9f9fa" },
    PmenuThumb = { bg = "#68919c" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#d03333" },
    Character = { fg = "#d03333" },
    Conditional = { fg = "#bb9600" },
    Constant = { fg = "#d03333" },
    Define = { fg = "#bb9600", sp = "none" },
    Delimiter = { fg = "#091316" },
    Float = { fg = "#d03333" },
    Variable = { fg = "#e8386a" },
    Function = { fg = "#0073d1" },
    Identifier = { fg = "#e8386a", sp = "none" },
    Include = { fg = "#bb9600" },
    Keyword = { fg = "#bb9600" },
    Label = { fg = "#bb9600" },
    Number = { fg = "#d03333" },
    Operator = { fg = "#bb9600", sp = "none" },
    PreProc = { fg = "#bb9600" },
    Repeat = { fg = "#bb9600" },
    Special = { fg = "#d03333" },
    SpecialChar = { fg = "#d03333" },
    Statement = { fg = "#bb9600" },
    StorageClass = { fg = "#009999" },
    String = { fg = "#189433" },
    Structure = { fg = "#8737e6" },
    Tag = { fg = "#0073d1" },
    Todo = { fg = "#bb9600", bg = "#f9f9fa", bold = true },
    Type = { fg = "#8737e6", sp = "none" },
    Typedef = { fg = "#8737e6" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#e8386a" },
    ["@variable.builtin"] = { fg = "#e8386a" },
    ["@variable.parameter"] = { fg = "#e022b4" },
    ["@variable.member"] = { fg = "#d06200" },
    ["@variable.member.key"] = { fg = "#091316" },
    -- Modules
    ["@module"] = { fg = "#cb0202" },
    ["@namespace"] = { fg = "#d06200" },
    -- Constants
    ["@constant"] = { fg = "#d03333" },
    ["@constant.builtin"] = { fg = "#cb0202" },
    ["@constant.macro"] = { fg = "#ac2121" },
    -- Strings
    ["@string"] = { fg = "#189433" },
    ["@string.regex"] = { fg = "#14852a" },
    ["@string.escape"] = { fg = "#189433" },
    ["@character"] = { fg = "#189433" },
    -- Numbers
    ["@number"] = { fg = "#d06200" },
    ["@number.float"] = { fg = "#d06200" },
    -- Attributes
    ["@annotation"] = { fg = "#e022b4" },
    ["@attribute"] = { fg = "#bb9600" },
    -- Errors
    ["@error"] = { fg = "#bb9600" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#ac2121" },
    ["@keyword"] = { fg = "#bb9600" },
    ["@keyword.function"] = { fg = "#009999" },
    ["@keyword.return"] = { fg = "#bb9600" },
    ["@keyword.operator"] = { fg = "#091316" },
    ["@keyword.import"] = { fg = "#bb9600" },
    ["@keyword.conditional"] = { fg = "#bb9600" },
    ["@keyword.conditional.ternary"] = { fg = "#bb9600" },
    ["@keyword.repeat"] = { fg = "#bb9600" },
    ["@keyword.storage"] = { fg = "#009999" },
    ["@keyword.directive.define"] = { fg = "#bb9600" },
    ["@keyword.directive"] = { fg = "#bb9600" },
    -- Functions
    ["@function"] = { fg = "#0073d1" },
    ["@function.builtin"] = { fg = "#0073d1" },
    ["@function.macro"] = { fg = "#0073d1" },
    ["@function.call"] = { fg = "#0073d1" },
    ["@function.method"] = { fg = "#0073d1" },
    ["@function.method.call"] = { fg = "#0073d1" },
    -- Constructors
    ["@constructor"] = { fg = "#0073d1" },
    -- Operators
    ["@operator"] = { fg = "#091316" },
    ["@reference"] = { fg = "#aeb6ba" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#091316" },
    ["@punctuation.delimiter"] = { fg = "#091316" },
    -- Symbols
    ["@symbol"] = { fg = "#189433" },
    -- Tags
    ["@tag"] = { fg = "#0073d1" },
    ["@tag.attribute"] = { fg = "#8737e6" },
    ["@tag.delimiter"] = { fg = "#0073d1" },
    -- Text
    ["@text"] = { fg = "#3c4247" },
    ["@text.emphasis"] = { fg = "#d06200", italic = true },
    ["@text.strike"] = { fg = "#d03333", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#8737e6" },
    ["@type.builtin"] = { fg = "#8737e6" },
    -- Definitions
    ["@definition"] = { sp = "#aeb6ba", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#cb0202" },
    ["@field"] = { fg = "#cb0202" },
    -- Markup
    ["@markup.heading"] = { fg = "#bb9600" },
    ["@markup.raw"] = { fg = "#8737e6" },
    ["@markup.link"] = { fg = "#0468bf" },
    ["@markup.link.url"] = { fg = "#0073d1", underline = true },
    ["@markup.link.label"] = { fg = "#aeb6ba" },
    ["@markup.list"] = { fg = "#091316" },
    ["@markup.strong"] = { fg = "#e8386a", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#d06200", italic = true },
    ["@markup.strikethrough"] = { fg = "#d03333", strikethrough = true },
    ["@markup.quote"] = { fg = "#e022b4" },
    -- Comments
    ["@comment"] = { fg = "#68919c", italic = true },
    ["@comment.todo"] = { fg = "#bb9600", bg = "#f9f9fa", bold = true },
    ["@comment.warning"] = { fg = "#e9ebed", bg = "#bb9600" },
    ["@comment.note"] = { fg = "#e9ebed", bg = "#aeb6ba" },
    ["@comment.danger"] = { fg = "#f9f9fa", bg = "#ac2121" },
    -- Diff
    ["@diff.plus"] = { fg = "#14852a" },
    ["@diff.minus"] = { fg = "#ac2121" },
    ["@diff.delta"] = { fg = "#0468bf" },
  },
}

-- THEME TYPE
M.type = "light"

return require("base46.themes.bearded_palette")(M)
