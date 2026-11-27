-- Bearded Theme hc-brewing-storm
-- Original: BeardedTheme hc-brewing-storm (bearded-theme-hc-brewing-storm.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c0dcf3",
  darker_black = "#0a2439",
  black = "#0c2a42",
  black2 = "#0e314d",
  one_bg = "#2a5a5c",
  one_bg2 = "#2a5a5c",
  one_bg3 = "#2a5a5c",
  grey = "#34526f",
  grey_fg = "#34526f",
  grey_fg2 = "#69abde",
  light_grey = "#216fad",
  red = "#ff5e4c",
  baby_pink = "#fcbbf7",
  pink = "#f1c6ee",
  line = "#2a5a5c",
  green = "#84ffad",
  vibrant_green = "#84ffad",
  nord_blue = "#216fad",
  blue = "#3391e3",
  seablue = "#1793ff",
  yellow = "#fff0a6",
  sun = "#fff0a6",
  purple = "#f1c6ee",
  dark_purple = "#fcbbf7",
  teal = "#22d3b1",
  orange = "#ff5e4c",
  cyan = "#22d3b1",
  statusline_bg = "#0c2a42",
  lightbg = "#2a5a5c",
  pmenu_bg = "#216fad",
  folder_bg = "#216fad",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#0c2a42",
  base01 = "#0e314d",
  base02 = "#2a5a5c",
  base03 = "#34526f",
  base04 = "#34526f",
  base05 = "#69abde",
  base06 = "#216fad",
  base07 = "#c0dcf3",
  base08 = "#ff5e4c",
  base09 = "#ff5e4c",
  base0A = "#fff0a6",
  base0B = "#84ffad",
  base0C = "#22d3b1",
  base0D = "#3391e3",
  base0E = "#f1c6ee",
  base0F = "#fcbbf7",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#216fad",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#ff7e70" },
    Character = { fg = "#ff7e70" },
    Conditional = { fg = "#fff0a6" },
    Constant = { fg = "#ff7e70" },
    Define = { fg = "#fff0a6", sp = "none" },
    Delimiter = { fg = "#c0dcf3" },
    Float = { fg = "#ff7e70" },
    Variable = { fg = "#f994bf" },
    Function = { fg = "#82c4ff" },
    Identifier = { fg = "#f994bf", sp = "none" },
    Include = { fg = "#fff0a6" },
    Keyword = { fg = "#fff0a6" },
    Label = { fg = "#fff0a6" },
    Number = { fg = "#ff7e70" },
    Operator = { fg = "#fff0a6", sp = "none" },
    PreProc = { fg = "#fff0a6" },
    Repeat = { fg = "#fff0a6" },
    Special = { fg = "#ff7e70" },
    SpecialChar = { fg = "#ff7e70" },
    Statement = { fg = "#fff0a6" },
    StorageClass = { fg = "#22d3b1" },
    String = { fg = "#9dffbd" },
    Structure = { fg = "#b8b3ff" },
    Tag = { fg = "#82c4ff" },
    Todo = { fg = "#fff0a6", bg = "#0e314d", bold = true },
    Type = { fg = "#b8b3ff", sp = "none" },
    Typedef = { fg = "#b8b3ff" },

    -- Diagnostics
    Error = { fg = "#ff5e4c" },
    ErrorMsg = { fg = "#ff5e4c" },
    WarningMsg = { fg = "#fff0a6" },
    DiagnosticError = { fg = "#ff5e4c" },
    DiagnosticWarn = { fg = "#fff0a6" },
    DiagnosticInfo = { fg = "#3391e3" },
    DiagnosticHint = { fg = "#216fad" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#ff5e4c" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#fff0a6" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#3391e3" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#216fad" },

    -- Diff
    Added = { fg = "#84ffad" },
    Changed = { fg = "#3391e3" },
    Removed = { fg = "#ff5e4c" },
    DiffAdd = { fg = "#84ffad" },
    DiffChange = { fg = "#3391e3" },
    DiffDelete = { fg = "#ff5e4c" },
    DiffText = { fg = "#c0dcf3", bg = "#2a5a5c" },

    -- Completion
    Pmenu = { fg = "#c0dcf3", bg = "#2a5a5c" },
    PmenuSel = { fg = "#0c2a42", bg = "#216fad" },
    PmenuSbar = { bg = "#2a5a5c" },
    PmenuThumb = { bg = "#216fad" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#ff7e70" },
    Character = { fg = "#ff7e70" },
    Conditional = { fg = "#fff0a6" },
    Constant = { fg = "#ff7e70" },
    Define = { fg = "#fff0a6", sp = "none" },
    Delimiter = { fg = "#c0dcf3" },
    Float = { fg = "#ff7e70" },
    Variable = { fg = "#f994bf" },
    Function = { fg = "#82c4ff" },
    Identifier = { fg = "#f994bf", sp = "none" },
    Include = { fg = "#fff0a6" },
    Keyword = { fg = "#fff0a6" },
    Label = { fg = "#fff0a6" },
    Number = { fg = "#ff7e70" },
    Operator = { fg = "#fff0a6", sp = "none" },
    PreProc = { fg = "#fff0a6" },
    Repeat = { fg = "#fff0a6" },
    Special = { fg = "#ff7e70" },
    SpecialChar = { fg = "#ff7e70" },
    Statement = { fg = "#fff0a6" },
    StorageClass = { fg = "#22d3b1" },
    String = { fg = "#9dffbd" },
    Structure = { fg = "#b8b3ff" },
    Tag = { fg = "#82c4ff" },
    Todo = { fg = "#fff0a6", bg = "#0e314d", bold = true },
    Type = { fg = "#b8b3ff", sp = "none" },
    Typedef = { fg = "#b8b3ff" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#f994bf" },
    ["@variable.builtin"] = { fg = "#f994bf" },
    ["@variable.parameter"] = { fg = "#f1c6ee" },
    ["@variable.member"] = { fg = "#ffaf94" },
    ["@variable.member.key"] = { fg = "#c0dcf3" },
    -- Modules
    ["@module"] = { fg = "#ff5e4c" },
    ["@namespace"] = { fg = "#ffaf94" },
    -- Constants
    ["@constant"] = { fg = "#ff7e70" },
    ["@constant.builtin"] = { fg = "#ff5e4c" },
    ["@constant.macro"] = { fg = "#ff5e4c" },
    -- Strings
    ["@string"] = { fg = "#9dffbd" },
    ["@string.regex"] = { fg = "#84ffad" },
    ["@string.escape"] = { fg = "#9dffbd" },
    ["@character"] = { fg = "#9dffbd" },
    -- Numbers
    ["@number"] = { fg = "#ffaf94" },
    ["@number.float"] = { fg = "#ffaf94" },
    -- Attributes
    ["@annotation"] = { fg = "#f1c6ee" },
    ["@attribute"] = { fg = "#fff0a6" },
    -- Errors
    ["@error"] = { fg = "#fff0a6" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#ff5e4c" },
    ["@keyword"] = { fg = "#fff0a6" },
    ["@keyword.function"] = { fg = "#22D3B1" },
    ["@keyword.return"] = { fg = "#fff0a6" },
    ["@keyword.operator"] = { fg = "#c0dcf3" },
    ["@keyword.import"] = { fg = "#fff0a6" },
    ["@keyword.conditional"] = { fg = "#fff0a6" },
    ["@keyword.conditional.ternary"] = { fg = "#fff0a6" },
    ["@keyword.repeat"] = { fg = "#fff0a6" },
    ["@keyword.storage"] = { fg = "#22D3B1" },
    ["@keyword.directive.define"] = { fg = "#fff0a6" },
    ["@keyword.directive"] = { fg = "#fff0a6" },
    -- Functions
    ["@function"] = { fg = "#82c4ff" },
    ["@function.builtin"] = { fg = "#82c4ff" },
    ["@function.macro"] = { fg = "#82c4ff" },
    ["@function.call"] = { fg = "#82c4ff" },
    ["@function.method"] = { fg = "#82c4ff" },
    ["@function.method.call"] = { fg = "#82c4ff" },
    -- Constructors
    ["@constructor"] = { fg = "#82c4ff" },
    -- Operators
    ["@operator"] = { fg = "#c0dcf3" },
    ["@reference"] = { fg = "#34526f" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c0dcf3" },
    ["@punctuation.delimiter"] = { fg = "#c0dcf3" },
    -- Symbols
    ["@symbol"] = { fg = "#9dffbd" },
    -- Tags
    ["@tag"] = { fg = "#82c4ff" },
    ["@tag.attribute"] = { fg = "#b8b3ff" },
    ["@tag.delimiter"] = { fg = "#82c4ff" },
    -- Text
    ["@text"] = { fg = "#69abde" },
    ["@text.emphasis"] = { fg = "#ffaf94", italic = true },
    ["@text.strike"] = { fg = "#ff7e70", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#b8b3ff" },
    ["@type.builtin"] = { fg = "#b8b3ff" },
    -- Definitions
    ["@definition"] = { sp = "#34526f", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#ff5e4c" },
    ["@field"] = { fg = "#ff5e4c" },
    -- Markup
    ["@markup.heading"] = { fg = "#fff0a6" },
    ["@markup.raw"] = { fg = "#b8b3ff" },
    ["@markup.link"] = { fg = "#3391e3" },
    ["@markup.link.url"] = { fg = "#82c4ff", underline = true },
    ["@markup.link.label"] = { fg = "#34526f" },
    ["@markup.list"] = { fg = "#c0dcf3" },
    ["@markup.strong"] = { fg = "#f994bf", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#ffaf94", italic = true },
    ["@markup.strikethrough"] = { fg = "#ff7e70", strikethrough = true },
    ["@markup.quote"] = { fg = "#f1c6ee" },
    -- Comments
    ["@comment"] = { fg = "#216fad", italic = true },
    ["@comment.todo"] = { fg = "#fff0a6", bg = "#0e314d", bold = true },
    ["@comment.warning"] = { fg = "#0a2439", bg = "#fff0a6" },
    ["@comment.note"] = { fg = "#0a2439", bg = "#34526f" },
    ["@comment.danger"] = { fg = "#0e314d", bg = "#ff5e4c" },
    -- Diff
    ["@diff.plus"] = { fg = "#84ffad" },
    ["@diff.minus"] = { fg = "#ff5e4c" },
    ["@diff.delta"] = { fg = "#3391e3" },
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
