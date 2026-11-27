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
    ["@variable"] = { fg = "#D65151" },
    ["@variable.builtin"] = { fg = "#D65151" },
    ["@variable.parameter"] = { fg = "#A8547A" },
    ["@variable.member"] = { fg = "#D1711D" },
    ["@variable.member.key"] = { fg = "#caa5a5" },
    -- Modules
    ["@module"] = { fg = "#e61313" },
    ["@namespace"] = { fg = "#D1711D" },
    -- Constants
    ["@constant"] = { fg = "#C13838" },
    ["@constant.builtin"] = { fg = "#e61313" },
    ["@constant.macro"] = { fg = "#c13838" },
    -- Strings
    ["@string"] = { fg = "#639E29" },
    ["@string.regex"] = { fg = "#14b871" },
    ["@string.escape"] = { fg = "#639E29" },
    ["@character"] = { fg = "#639E29" },
    -- Numbers
    ["@number"] = { fg = "#D1711D" },
    ["@number.float"] = { fg = "#D1711D" },
    -- Attributes
    ["@annotation"] = { fg = "#A8547A" },
    ["@attribute"] = { fg = "#C48519" },
    -- Errors
    ["@error"] = { fg = "#C48519" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#c13838" },
    ["@keyword"] = { fg = "#C48519" },
    ["@keyword.function"] = { fg = "#4EAAA4" },
    ["@keyword.return"] = { fg = "#c48519" },
    ["@keyword.operator"] = { fg = "#caa5a5" },
    ["@keyword.import"] = { fg = "#C48519" },
    ["@keyword.conditional"] = { fg = "#C48519" },
    ["@keyword.conditional.ternary"] = { fg = "#C48519" },
    ["@keyword.repeat"] = { fg = "#c48519" },
    ["@keyword.storage"] = { fg = "#4EAAA4" },
    ["@keyword.directive.define"] = { fg = "#c48519" },
    ["@keyword.directive"] = { fg = "#c48519" },
    -- Functions
    ["@function"] = { fg = "#BA9D6F" },
    ["@function.builtin"] = { fg = "#BA9D6F" },
    ["@function.macro"] = { fg = "#BA9D6F" },
    ["@function.call"] = { fg = "#BA9D6F" },
    ["@function.method"] = { fg = "#BA9D6F" },
    ["@function.method.call"] = { fg = "#BA9D6F" },
    -- Constructors
    ["@constructor"] = { fg = "#BA9D6F" },
    -- Operators
    ["@operator"] = { fg = "#caa5a5" },
    ["@reference"] = { fg = "#4a3636" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#caa5a5" },
    ["@punctuation.delimiter"] = { fg = "#caa5a5" },
    -- Symbols
    ["@symbol"] = { fg = "#639E29" },
    -- Tags
    ["@tag"] = { fg = "#BA9D6F" },
    ["@tag.attribute"] = { fg = "#BAB13B" },
    ["@tag.delimiter"] = { fg = "#ba9d6f" },
    -- Text
    ["@text"] = { fg = "#a39395" },
    ["@text.emphasis"] = { fg = "#D1711D", italic = true },
    ["@text.strike"] = { fg = "#C13838", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#BAB13B" },
    ["@type.builtin"] = { fg = "#BAB13B" },
    -- Definitions
    ["@definition"] = { sp = "#4a3636", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#e61313" },
    ["@field"] = { fg = "#e61313" },
    -- Markup
    ["@markup.heading"] = { fg = "#C48519" },
    ["@markup.raw"] = { fg = "#BAB13B" },
    ["@markup.link"] = { fg = "#04c4d9" },
    ["@markup.link.url"] = { fg = "#BA9D6F", underline = true },
    ["@markup.link.label"] = { fg = "#4a3636" },
    ["@markup.list"] = { fg = "#caa5a5" },
    ["@markup.strong"] = { fg = "#D65151", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#D1711D", italic = true },
    ["@markup.strikethrough"] = { fg = "#C13838", strikethrough = true },
    ["@markup.quote"] = { fg = "#A8547A" },
    -- Comments
    ["@comment"] = { fg = "#503939", italic = true },
    ["@comment.todo"] = { fg = "#c48519", bg = "#292121", bold = true },
    ["@comment.warning"] = { fg = "#1c1616", bg = "#C48519" },
    ["@comment.note"] = { fg = "#1c1616", bg = "#4a3636" },
    ["@comment.danger"] = { fg = "#292121", bg = "#c13838" },
    -- Diff
    ["@diff.plus"] = { fg = "#14b871" },
    ["@diff.minus"] = { fg = "#c13838" },
    ["@diff.delta"] = { fg = "#04c4d9" },
  },
}

-- THEME TYPE
M.type = "dark"

return require("base46.themes.bearded_palette")(M)
