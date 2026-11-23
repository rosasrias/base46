-- Bearded Theme monokai-metallian
-- Original: BeardedTheme monokai-metallian (bearded-theme-monokai-metallian.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#d0d3de",
  darker_black = "#191c24",
  black = "#1e212b",
  black2 = "#232733",
  one_bg = "#282d3a",
  one_bg2 = "#282d3a",
  one_bg3 = "#282d3a",
  grey = "#414657",
  grey_fg = "#414657",
  grey_fg2 = "#949aad",
  light_grey = "#535b75",
  red = "#fc6a67",
  baby_pink = "#fd7df4",
  pink = "#e991e3",
  line = "#282d3a",
  green = "#a9dc76",
  vibrant_green = "#a9f65c",
  nord_blue = "#535b75",
  blue = "#78dce8",
  seablue = "#61eeff",
  yellow = "#ffd866",
  sun = "#ffd866",
  purple = "#e991e3",
  dark_purple = "#fd7df4",
  teal = "#78e8c6",
  orange = "#ff6764",
  cyan = "#78e8c6",
  statusline_bg = "#1e212b",
  lightbg = "#282d3a",
  pmenu_bg = "#535b75",
  folder_bg = "#535b75",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#1e212b",
  base01 = "#232733",
  base02 = "#282d3a",
  base03 = "#414657",
  base04 = "#414657",
  base05 = "#949aad",
  base06 = "#535b75",
  base07 = "#d0d3de",
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
      fg = "#535b75",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#fc6a67" },
    Character = { fg = "#fc6a67" },
    Conditional = { fg = "#ffd866" },
    Constant = { fg = "#fc6a67" },
    Define = { fg = "#ffd866", sp = "none" },
    Delimiter = { fg = "#d0d3de" },
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
    Todo = { fg = "#ffd866", bg = "#232733", bold = true },
    Type = { fg = "#ab9df2", sp = "none" },
    Typedef = { fg = "#ab9df2" },

    -- Diagnostics
    Error = { fg = "#fc6a67" },
    ErrorMsg = { fg = "#fc6a67" },
    WarningMsg = { fg = "#ffd866" },
    DiagnosticError = { fg = "#fc6a67" },
    DiagnosticWarn = { fg = "#ffd866" },
    DiagnosticInfo = { fg = "#78dce8" },
    DiagnosticHint = { fg = "#535b75" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#fc6a67" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#ffd866" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#78dce8" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#535b75" },

    -- Diff
    Added = { fg = "#a9f65c" },
    Changed = { fg = "#78dce8" },
    Removed = { fg = "#fc6a67" },
    DiffAdd = { fg = "#a9f65c" },
    DiffChange = { fg = "#78dce8" },
    DiffDelete = { fg = "#fc6a67" },
    DiffText = { fg = "#d0d3de", bg = "#282d3a" },

    -- Completion
    Pmenu = { fg = "#d0d3de", bg = "#282d3a" },
    PmenuSel = { fg = "#1e212b", bg = "#535b75" },
    PmenuSbar = { bg = "#282d3a" },
    PmenuThumb = { bg = "#535b75" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#fc6a67" },
    Character = { fg = "#fc6a67" },
    Conditional = { fg = "#ffd866" },
    Constant = { fg = "#fc6a67" },
    Define = { fg = "#ffd866", sp = "none" },
    Delimiter = { fg = "#d0d3de" },
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
    Todo = { fg = "#ffd866", bg = "#232733", bold = true },
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
    ["@variable.member.key"] = { fg = "#d0d3de" },
    -- Modules
    ["@module"] = { fg = "#fc9867" },
    -- Constants
    ["@constant"] = { fg = "#fc6a67" },
    ["@constant.builtin"] = { fg = "#fc9867" },
    ["@constant.macro"] = { fg = "#fc6a67" },
    -- Strings
    ["@string"] = { fg = "#a9dc76" },
    ["@string.regex"] = { fg = "#a9dc76" },
    ["@string.escape"] = { fg = "#fc6a67" },
    ["@character"] = { fg = "#fc6a67" },
    -- Numbers
    ["@number"] = { fg = "#fc6a67" },
    ["@number.float"] = { fg = "#fc6a67" },
    -- Attributes
    ["@annotation"] = { fg = "#e991e3" },
    ["@attribute"] = { fg = "#fc9867" },
    -- Errors
    ["@error"] = { fg = "#78dce8" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#ffd866" },
    ["@keyword"] = { fg = "#ffd866" },
    ["@keyword.function"] = { fg = "#78e8c6" },
    ["@keyword.return"] = { fg = "#ffd866" },
    ["@keyword.operator"] = { fg = "#d0d3de" },
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
    ["@operator"] = { fg = "#ffd866" },
    ["@reference"] = { fg = "#535b75" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#d0d3de" },
    ["@punctuation.delimiter"] = { fg = "#d0d3de" },
    -- Symbols
    ["@symbol"] = { fg = "#535b75" },
    -- Tags
    ["@tag"] = { fg = "#78dce8" },
    ["@tag.attribute"] = { fg = "#ffd866" },
    ["@tag.delimiter"] = { fg = "#78dce8" },
    -- Text
    ["@text"] = { fg = "#949aad" },
    ["@text.emphasis"] = { fg = "#fc9867", italic = true },
    ["@text.strike"] = { fg = "#fc6a67", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#ab9df2" },
    ["@type.builtin"] = { fg = "#ab9df2" },
    -- Definitions
    ["@definition"] = { sp = "#535b75", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#fc9867" },
    ["@field"] = { fg = "#fc9867" },
    ["@namespace"] = { fg = "#fc9867" },
    -- Markup
    ["@markup.heading"] = { fg = "#ffd866" },
    ["@markup.raw"] = { fg = "#ab9df2" },
    ["@markup.link"] = { fg = "#78dce8" },
    ["@markup.link.url"] = { fg = "#78dce8", underline = true },
    ["@markup.link.label"] = { fg = "#535b75" },
    ["@markup.list"] = { fg = "#d0d3de" },
    ["@markup.strong"] = { fg = "#ff6188", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#fc9867", italic = true },
    ["@markup.strikethrough"] = { fg = "#fc6a67", strikethrough = true },
    ["@markup.quote"] = { fg = "#e991e3" },
    -- Comments
    ["@comment"] = { fg = "#535b75", italic = true },
    ["@comment.todo"] = { fg = "#ffd866", bg = "#232733", bold = true },
    ["@comment.warning"] = { fg = "#191c24", bg = "#ffd866" },
    ["@comment.note"] = { fg = "#191c24", bg = "#535b75" },
    ["@comment.danger"] = { fg = "#232733", bg = "#fc6a67" },
    -- Diff
    ["@diff.plus"] = { fg = "#a9dc76" },
    ["@diff.minus"] = { fg = "#fc6a67" },
    ["@diff.delta"] = { fg = "#78dce8" },
  },
}

-- THEME TYPE
M.type = "dark"

return M
