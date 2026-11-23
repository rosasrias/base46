-- Bearded Theme vivid-light
-- Original: BeardedTheme vivid-light (bearded-theme-vivid-light.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#181818",
  darker_black = "#ebebeb",
  black = "#f4f4f4",
  black2 = "#f9f9f9",
  one_bg = "#f9f9f9",
  one_bg2 = "#f9f9f9",
  one_bg3 = "#f9f9f9",
  grey = "#b3bab6",
  grey_fg = "#b3bab6",
  grey_fg2 = "#424242",
  light_grey = "#8a8a8a",
  red = "#d62c2c",
  baby_pink = "#e66dff",
  pink = "#e66dff",
  line = "#f9f9f9",
  green = "#42dd76",
  vibrant_green = "#21fe6b",
  nord_blue = "#8a8a8a",
  blue = "#28a9ff",
  seablue = "#28a9ff",
  yellow = "#d48700",
  sun = "#d48700",
  purple = "#e66dff",
  dark_purple = "#e66dff",
  teal = "#00b8a9",
  orange = "#fc0606",
  cyan = "#00b8a9",
  statusline_bg = "#f4f4f4",
  lightbg = "#f9f9f9",
  pmenu_bg = "#8a8a8a",
  folder_bg = "#8a8a8a",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#f4f4f4",
  base01 = "#f9f9f9",
  base02 = "#f9f9f9",
  base03 = "#b3bab6",
  base04 = "#b3bab6",
  base05 = "#424242",
  base06 = "#8a8a8a",
  base07 = "#181818",
  base08 = "#d62c2c",
  base09 = "#fc0606",
  base0A = "#d48700",
  base0B = "#42dd76",
  base0C = "#00b8a9",
  base0D = "#28a9ff",
  base0E = "#e66dff",
  base0F = "#e66dff",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#8a8a8a",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#d62c2c" },
    Character = { fg = "#d62c2c" },
    Conditional = { fg = "#d48700" },
    Constant = { fg = "#d62c2c" },
    Define = { fg = "#d48700", sp = "none" },
    Delimiter = { fg = "#181818" },
    Float = { fg = "#d62c2c" },
    Variable = { fg = "#ff0062" },
    Function = { fg = "#0099ff" },
    Identifier = { fg = "#ff0062", sp = "none" },
    Include = { fg = "#d48700" },
    Keyword = { fg = "#d48700" },
    Label = { fg = "#d48700" },
    Number = { fg = "#d62c2c" },
    Operator = { fg = "#d48700", sp = "none" },
    PreProc = { fg = "#d48700" },
    Repeat = { fg = "#d48700" },
    Special = { fg = "#d62c2c" },
    SpecialChar = { fg = "#d62c2c" },
    Statement = { fg = "#d48700" },
    StorageClass = { fg = "#00b8a9" },
    String = { fg = "#00ac39" },
    Structure = { fg = "#9c45ff" },
    Tag = { fg = "#0099ff" },
    Todo = { fg = "#d48700", bg = "#f9f9f9", bold = true },
    Type = { fg = "#9c45ff", sp = "none" },
    Typedef = { fg = "#9c45ff" },

    -- Diagnostics
    Error = { fg = "#d62c2c" },
    ErrorMsg = { fg = "#d62c2c" },
    WarningMsg = { fg = "#d48700" },
    DiagnosticError = { fg = "#d62c2c" },
    DiagnosticWarn = { fg = "#d48700" },
    DiagnosticInfo = { fg = "#28a9ff" },
    DiagnosticHint = { fg = "#8a8a8a" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#d62c2c" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#d48700" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#28a9ff" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#8a8a8a" },

    -- Diff
    Added = { fg = "#21fe6b" },
    Changed = { fg = "#28a9ff" },
    Removed = { fg = "#d62c2c" },
    DiffAdd = { fg = "#21fe6b" },
    DiffChange = { fg = "#28a9ff" },
    DiffDelete = { fg = "#d62c2c" },
    DiffText = { fg = "#181818", bg = "#f9f9f9" },

    -- Completion
    Pmenu = { fg = "#181818", bg = "#f9f9f9" },
    PmenuSel = { fg = "#f4f4f4", bg = "#8a8a8a" },
    PmenuSbar = { bg = "#f9f9f9" },
    PmenuThumb = { bg = "#8a8a8a" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#d62c2c" },
    Character = { fg = "#d62c2c" },
    Conditional = { fg = "#d48700" },
    Constant = { fg = "#d62c2c" },
    Define = { fg = "#d48700", sp = "none" },
    Delimiter = { fg = "#181818" },
    Float = { fg = "#d62c2c" },
    Variable = { fg = "#ff0062" },
    Function = { fg = "#0099ff" },
    Identifier = { fg = "#ff0062", sp = "none" },
    Include = { fg = "#d48700" },
    Keyword = { fg = "#d48700" },
    Label = { fg = "#d48700" },
    Number = { fg = "#d62c2c" },
    Operator = { fg = "#d48700", sp = "none" },
    PreProc = { fg = "#d48700" },
    Repeat = { fg = "#d48700" },
    Special = { fg = "#d62c2c" },
    SpecialChar = { fg = "#d62c2c" },
    Statement = { fg = "#d48700" },
    StorageClass = { fg = "#00b8a9" },
    String = { fg = "#00ac39" },
    Structure = { fg = "#9c45ff" },
    Tag = { fg = "#0099ff" },
    Todo = { fg = "#d48700", bg = "#f9f9f9", bold = true },
    Type = { fg = "#9c45ff", sp = "none" },
    Typedef = { fg = "#9c45ff" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ff0062" },
    ["@variable.builtin"] = { fg = "#ff0062" },
    ["@variable.parameter"] = { fg = "#e66dff" },
    ["@variable.member"] = { fg = "#df6800" },
    ["@variable.member.key"] = { fg = "#181818" },
    -- Modules
    ["@module"] = { fg = "#df6800" },
    -- Constants
    ["@constant"] = { fg = "#d62c2c" },
    ["@constant.builtin"] = { fg = "#df6800" },
    ["@constant.macro"] = { fg = "#d62c2c" },
    -- Strings
    ["@string"] = { fg = "#00ac39" },
    ["@string.regex"] = { fg = "#00ac39" },
    ["@string.escape"] = { fg = "#d62c2c" },
    ["@character"] = { fg = "#d62c2c" },
    -- Numbers
    ["@number"] = { fg = "#d62c2c" },
    ["@number.float"] = { fg = "#d62c2c" },
    -- Attributes
    ["@annotation"] = { fg = "#e66dff" },
    ["@attribute"] = { fg = "#df6800" },
    -- Errors
    ["@error"] = { fg = "#0099ff" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#d48700" },
    ["@keyword"] = { fg = "#d48700" },
    ["@keyword.function"] = { fg = "#00b8a9" },
    ["@keyword.return"] = { fg = "#d48700" },
    ["@keyword.operator"] = { fg = "#181818" },
    ["@keyword.import"] = { fg = "#d48700" },
    ["@keyword.conditional"] = { fg = "#d48700" },
    ["@keyword.conditional.ternary"] = { fg = "#d48700" },
    ["@keyword.repeat"] = { fg = "#d48700" },
    ["@keyword.storage"] = { fg = "#00b8a9" },
    ["@keyword.directive.define"] = { fg = "#d48700" },
    ["@keyword.directive"] = { fg = "#d48700" },
    -- Functions
    ["@function"] = { fg = "#0099ff" },
    ["@function.builtin"] = { fg = "#0099ff" },
    ["@function.macro"] = { fg = "#0099ff" },
    ["@function.call"] = { fg = "#0099ff" },
    ["@function.method"] = { fg = "#0099ff" },
    ["@function.method.call"] = { fg = "#28a9ff" },
    -- Constructors
    ["@constructor"] = { fg = "#0099ff" },
    -- Operators
    ["@operator"] = { fg = "#d48700" },
    ["@reference"] = { fg = "#8a8a8a" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#181818" },
    ["@punctuation.delimiter"] = { fg = "#181818" },
    -- Symbols
    ["@symbol"] = { fg = "#8a8a8a" },
    -- Tags
    ["@tag"] = { fg = "#0099ff" },
    ["@tag.attribute"] = { fg = "#d48700" },
    ["@tag.delimiter"] = { fg = "#0099ff" },
    -- Text
    ["@text"] = { fg = "#424242" },
    ["@text.emphasis"] = { fg = "#df6800", italic = true },
    ["@text.strike"] = { fg = "#d62c2c", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#9c45ff" },
    ["@type.builtin"] = { fg = "#9c45ff" },
    -- Definitions
    ["@definition"] = { sp = "#8a8a8a", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#df6800" },
    ["@field"] = { fg = "#df6800" },
    ["@namespace"] = { fg = "#df6800" },
    -- Markup
    ["@markup.heading"] = { fg = "#d48700" },
    ["@markup.raw"] = { fg = "#9c45ff" },
    ["@markup.link"] = { fg = "#0099ff" },
    ["@markup.link.url"] = { fg = "#0099ff", underline = true },
    ["@markup.link.label"] = { fg = "#8a8a8a" },
    ["@markup.list"] = { fg = "#181818" },
    ["@markup.strong"] = { fg = "#ff0062", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#df6800", italic = true },
    ["@markup.strikethrough"] = { fg = "#d62c2c", strikethrough = true },
    ["@markup.quote"] = { fg = "#e66dff" },
    -- Comments
    ["@comment"] = { fg = "#8a8a8a", italic = true },
    ["@comment.todo"] = { fg = "#d48700", bg = "#f9f9f9", bold = true },
    ["@comment.warning"] = { fg = "#ebebeb", bg = "#d48700" },
    ["@comment.note"] = { fg = "#ebebeb", bg = "#8a8a8a" },
    ["@comment.danger"] = { fg = "#f9f9f9", bg = "#d62c2c" },
    -- Diff
    ["@diff.plus"] = { fg = "#00ac39" },
    ["@diff.minus"] = { fg = "#d62c2c" },
    ["@diff.delta"] = { fg = "#28a9ff" },
  },
}

-- THEME TYPE
M.type = "light"

return M
