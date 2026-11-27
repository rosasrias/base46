-- Bearded Theme monokai-black
-- Original: BeardedTheme monokai-black (bearded-theme-monokai-black.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c7c7c7",
  darker_black = "#0e0e0e",
  black = "#141414",
  black2 = "#1a1a1a",
  one_bg = "#212121",
  one_bg2 = "#212121",
  one_bg3 = "#212121",
  grey = "#383e3a",
  grey_fg = "#383e3a",
  grey_fg2 = "#919191",
  light_grey = "#545454",
  red = "#fc6a67",
  baby_pink = "#fd7df4",
  pink = "#e991e3",
  line = "#212121",
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#545454",
  blue = "#78dce8",
  seablue = "#61eeff",
  yellow = "#ffd866",
  sun = "#ffd866",
  purple = "#e991e3",
  dark_purple = "#fd7df4",
  teal = "#78e8c6",
  orange = "#ff6764",
  cyan = "#78e8c6",
  statusline_bg = "#141414",
  lightbg = "#212121",
  pmenu_bg = "#545454",
  folder_bg = "#545454",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#141414",
  base01 = "#1a1a1a",
  base02 = "#212121",
  base03 = "#383e3a",
  base04 = "#383e3a",
  base05 = "#919191",
  base06 = "#545454",
  base07 = "#c7c7c7",
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
      fg = "#545454",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#fc6a67" },
    Character = { fg = "#fc6a67" },
    Conditional = { fg = "#ffd866" },
    Constant = { fg = "#fc6a67" },
    Define = { fg = "#ffd866", sp = "none" },
    Delimiter = { fg = "#c7c7c7" },
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
    Todo = { fg = "#ffd866", bg = "#1a1a1a", bold = true },
    Type = { fg = "#ab9df2", sp = "none" },
    Typedef = { fg = "#ab9df2" },

    -- Diagnostics
    Error = { fg = "#fc6a67" },
    ErrorMsg = { fg = "#fc6a67" },
    WarningMsg = { fg = "#ffd866" },
    DiagnosticError = { fg = "#fc6a67" },
    DiagnosticWarn = { fg = "#ffd866" },
    DiagnosticInfo = { fg = "#78dce8" },
    DiagnosticHint = { fg = "#545454" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#fc6a67" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#ffd866" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#78dce8" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#545454" },

    -- Diff
    Added = { fg = "#a9f65c" },
    Changed = { fg = "#78dce8" },
    Removed = { fg = "#fc6a67" },
    DiffAdd = { fg = "#a9f65c" },
    DiffChange = { fg = "#78dce8" },
    DiffDelete = { fg = "#fc6a67" },
    DiffText = { fg = "#c7c7c7", bg = "#212121" },

    -- Completion
    Pmenu = { fg = "#c7c7c7", bg = "#212121" },
    PmenuSel = { fg = "#141414", bg = "#545454" },
    PmenuSbar = { bg = "#212121" },
    PmenuThumb = { bg = "#545454" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#fc6a67" },
    Character = { fg = "#fc6a67" },
    Conditional = { fg = "#ffd866" },
    Constant = { fg = "#fc6a67" },
    Define = { fg = "#ffd866", sp = "none" },
    Delimiter = { fg = "#c7c7c7" },
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
    Todo = { fg = "#ffd866", bg = "#1a1a1a", bold = true },
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
    ["@variable.member.key"] = { fg = "#c7c7c7" },
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
    ["@keyword.operator"] = { fg = "#c7c7c7" },
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
    ["@operator"] = { fg = "#c7c7c7" },
    ["@reference"] = { fg = "#383e3a" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c7c7c7" },
    ["@punctuation.delimiter"] = { fg = "#c7c7c7" },
    -- Symbols
    ["@symbol"] = { fg = "#a9dc76" },
    -- Tags
    ["@tag"] = { fg = "#78dce8" },
    ["@tag.attribute"] = { fg = "#ab9df2" },
    ["@tag.delimiter"] = { fg = "#78dce8" },
    -- Text
    ["@text"] = { fg = "#919191" },
    ["@text.emphasis"] = { fg = "#fc9867", italic = true },
    ["@text.strike"] = { fg = "#fc6a67", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#ab9df2" },
    ["@type.builtin"] = { fg = "#ab9df2" },
    -- Definitions
    ["@definition"] = { sp = "#383e3a", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#ff6764" },
    ["@field"] = { fg = "#ff6764" },
    -- Markup
    ["@markup.heading"] = { fg = "#ffd866" },
    ["@markup.raw"] = { fg = "#ab9df2" },
    ["@markup.link"] = { fg = "#78dce8" },
    ["@markup.link.url"] = { fg = "#78dce8", underline = true },
    ["@markup.link.label"] = { fg = "#383e3a" },
    ["@markup.list"] = { fg = "#c7c7c7" },
    ["@markup.strong"] = { fg = "#ff6188", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#fc9867", italic = true },
    ["@markup.strikethrough"] = { fg = "#fc6a67", strikethrough = true },
    ["@markup.quote"] = { fg = "#e991e3" },
    -- Comments
    ["@comment"] = { fg = "#545454", italic = true },
    ["@comment.todo"] = { fg = "#ffd866", bg = "#1a1a1a", bold = true },
    ["@comment.warning"] = { fg = "#0e0e0e", bg = "#ffd866" },
    ["@comment.note"] = { fg = "#0e0e0e", bg = "#383e3a" },
    ["@comment.danger"] = { fg = "#1a1a1a", bg = "#fc6a67" },
    -- Diff
    ["@diff.plus"] = { fg = "#a9dc76" },
    ["@diff.minus"] = { fg = "#fc6a67" },
    ["@diff.delta"] = { fg = "#78dce8" },
  },
}

-- THEME TYPE
M.type = "dark"

return require("base46.themes.bearded_palette")(M)
