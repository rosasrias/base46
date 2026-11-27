-- Bearded Theme aquarelle-hydrangea
-- Original: BeardedTheme aquarelle-hydrangea (bearded-theme-aquarelle-hydrangea.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#dadde9",
  darker_black = "#1e2235",
  black = "#22273c",
  black2 = "#272c44",
  one_bg = "#2b324c",
  one_bg2 = "#2b324c",
  one_bg3 = "#2b324c",
  grey = "#474c68",
  grey_fg = "#474c68",
  grey_fg2 = "#999fbe",
  light_grey = "#515d8c",
  red = "#e87a70",
  baby_pink = "#f9b5f4",
  pink = "#edc1ea",
  line = "#2b324c",
  green = "#aada77",
  vibrant_green = "#abf45d",
  nord_blue = "#515d8c",
  blue = "#73bee9",
  seablue = "#5dc4ff",
  yellow = "#f3e1ac",
  sun = "#ffe7a0",
  purple = "#edc1ea",
  dark_purple = "#f9b5f4",
  teal = "#a9edd9",
  orange = "#ff6759",
  cyan = "#a9edd9",
  statusline_bg = "#22273c",
  lightbg = "#2b324c",
  pmenu_bg = "#515d8c",
  folder_bg = "#515d8c",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#22273c",
  base01 = "#272c44",
  base02 = "#2b324c",
  base03 = "#474c68",
  base04 = "#474c68",
  base05 = "#999fbe",
  base06 = "#515d8c",
  base07 = "#dadde9",
  base08 = "#e87a70",
  base09 = "#ff6759",
  base0A = "#f3e1ac",
  base0B = "#aada77",
  base0C = "#a9edd9",
  base0D = "#73bee9",
  base0E = "#edc1ea",
  base0F = "#f9b5f4",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#515d8c",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#eca099" },
    Character = { fg = "#eca099" },
    Conditional = { fg = "#f3e1ac" },
    Constant = { fg = "#eca099" },
    Define = { fg = "#f3e1ac", sp = "none" },
    Delimiter = { fg = "#dadde9" },
    Float = { fg = "#eca099" },
    Variable = { fg = "#f3aabc" },
    Function = { fg = "#afd9ec" },
    Identifier = { fg = "#f3aabc", sp = "none" },
    Include = { fg = "#f3e1ac" },
    Keyword = { fg = "#f3e1ac" },
    Label = { fg = "#f3e1ac" },
    Number = { fg = "#eca099" },
    Operator = { fg = "#f3e1ac", sp = "none" },
    PreProc = { fg = "#f3e1ac" },
    Repeat = { fg = "#f3e1ac" },
    Special = { fg = "#eca099" },
    SpecialChar = { fg = "#eca099" },
    Statement = { fg = "#f3e1ac" },
    StorageClass = { fg = "#a9edd9" },
    String = { fg = "#c3e5a1" },
    Structure = { fg = "#bcb1f1" },
    Tag = { fg = "#afd9ec" },
    Todo = { fg = "#f3e1ac", bg = "#272c44", bold = true },
    Type = { fg = "#bcb1f1", sp = "none" },
    Typedef = { fg = "#bcb1f1" },

    -- Diagnostics
    Error = { fg = "#e87a70" },
    ErrorMsg = { fg = "#e87a70" },
    WarningMsg = { fg = "#f3e1ac" },
    DiagnosticError = { fg = "#e87a70" },
    DiagnosticWarn = { fg = "#f3e1ac" },
    DiagnosticInfo = { fg = "#73bee9" },
    DiagnosticHint = { fg = "#515d8c" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#e87a70" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#f3e1ac" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#73bee9" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#515d8c" },

    -- Diff
    Added = { fg = "#abf45d" },
    Changed = { fg = "#73bee9" },
    Removed = { fg = "#e87a70" },
    DiffAdd = { fg = "#abf45d" },
    DiffChange = { fg = "#73bee9" },
    DiffDelete = { fg = "#e87a70" },
    DiffText = { fg = "#dadde9", bg = "#2b324c" },

    -- Completion
    Pmenu = { fg = "#dadde9", bg = "#2b324c" },
    PmenuSel = { fg = "#22273c", bg = "#515d8c" },
    PmenuSbar = { bg = "#2b324c" },
    PmenuThumb = { bg = "#515d8c" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#eca099" },
    Character = { fg = "#eca099" },
    Conditional = { fg = "#f3e1ac" },
    Constant = { fg = "#eca099" },
    Define = { fg = "#f3e1ac", sp = "none" },
    Delimiter = { fg = "#dadde9" },
    Float = { fg = "#eca099" },
    Variable = { fg = "#f3aabc" },
    Function = { fg = "#afd9ec" },
    Identifier = { fg = "#f3aabc", sp = "none" },
    Include = { fg = "#f3e1ac" },
    Keyword = { fg = "#f3e1ac" },
    Label = { fg = "#f3e1ac" },
    Number = { fg = "#eca099" },
    Operator = { fg = "#f3e1ac", sp = "none" },
    PreProc = { fg = "#f3e1ac" },
    Repeat = { fg = "#f3e1ac" },
    Special = { fg = "#eca099" },
    SpecialChar = { fg = "#eca099" },
    Statement = { fg = "#f3e1ac" },
    StorageClass = { fg = "#a9edd9" },
    String = { fg = "#c3e5a1" },
    Structure = { fg = "#bcb1f1" },
    Tag = { fg = "#afd9ec" },
    Todo = { fg = "#f3e1ac", bg = "#272c44", bold = true },
    Type = { fg = "#bcb1f1", sp = "none" },
    Typedef = { fg = "#bcb1f1" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#f3aabc" },
    ["@variable.builtin"] = { fg = "#f3aabc" },
    ["@variable.parameter"] = { fg = "#edc1ea" },
    ["@variable.member"] = { fg = "#f0bba2" },
    ["@variable.member.key"] = { fg = "#dadde9" },
    -- Modules
    ["@module"] = { fg = "#ff6759" },
    ["@namespace"] = { fg = "#f0bba2" },
    -- Constants
    ["@constant"] = { fg = "#eca099" },
    ["@constant.builtin"] = { fg = "#ff6759" },
    ["@constant.macro"] = { fg = "#e87a70" },
    -- Strings
    ["@string"] = { fg = "#c3e5a1" },
    ["@string.regex"] = { fg = "#aada77" },
    ["@string.escape"] = { fg = "#c3e5a1" },
    ["@character"] = { fg = "#c3e5a1" },
    -- Numbers
    ["@number"] = { fg = "#f0bba2" },
    ["@number.float"] = { fg = "#f0bba2" },
    -- Attributes
    ["@annotation"] = { fg = "#edc1ea" },
    ["@attribute"] = { fg = "#f3e1ac" },
    -- Errors
    ["@error"] = { fg = "#f3e1ac" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#e87a70" },
    ["@keyword"] = { fg = "#f3e1ac" },
    ["@keyword.function"] = { fg = "#a9edd9" },
    ["@keyword.return"] = { fg = "#f3e1ac" },
    ["@keyword.operator"] = { fg = "#dadde9" },
    ["@keyword.import"] = { fg = "#f3e1ac" },
    ["@keyword.conditional"] = { fg = "#f3e1ac" },
    ["@keyword.conditional.ternary"] = { fg = "#f3e1ac" },
    ["@keyword.repeat"] = { fg = "#f3e1ac" },
    ["@keyword.storage"] = { fg = "#a9edd9" },
    ["@keyword.directive.define"] = { fg = "#f3e1ac" },
    ["@keyword.directive"] = { fg = "#f3e1ac" },
    -- Functions
    ["@function"] = { fg = "#afd9ec" },
    ["@function.builtin"] = { fg = "#afd9ec" },
    ["@function.macro"] = { fg = "#afd9ec" },
    ["@function.call"] = { fg = "#afd9ec" },
    ["@function.method"] = { fg = "#afd9ec" },
    ["@function.method.call"] = { fg = "#afd9ec" },
    -- Constructors
    ["@constructor"] = { fg = "#afd9ec" },
    -- Operators
    ["@operator"] = { fg = "#dadde9" },
    ["@reference"] = { fg = "#474c68" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#dadde9" },
    ["@punctuation.delimiter"] = { fg = "#dadde9" },
    -- Symbols
    ["@symbol"] = { fg = "#c3e5a1" },
    -- Tags
    ["@tag"] = { fg = "#afd9ec" },
    ["@tag.attribute"] = { fg = "#bcb1f1" },
    ["@tag.delimiter"] = { fg = "#afd9ec" },
    -- Text
    ["@text"] = { fg = "#999fbe" },
    ["@text.emphasis"] = { fg = "#f0bba2", italic = true },
    ["@text.strike"] = { fg = "#eca099", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#bcb1f1" },
    ["@type.builtin"] = { fg = "#bcb1f1" },
    -- Definitions
    ["@definition"] = { sp = "#474c68", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#ff6759" },
    ["@field"] = { fg = "#ff6759" },
    -- Markup
    ["@markup.heading"] = { fg = "#f3e1ac" },
    ["@markup.raw"] = { fg = "#bcb1f1" },
    ["@markup.link"] = { fg = "#73bee9" },
    ["@markup.link.url"] = { fg = "#afd9ec", underline = true },
    ["@markup.link.label"] = { fg = "#474c68" },
    ["@markup.list"] = { fg = "#dadde9" },
    ["@markup.strong"] = { fg = "#f3aabc", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#f0bba2", italic = true },
    ["@markup.strikethrough"] = { fg = "#eca099", strikethrough = true },
    ["@markup.quote"] = { fg = "#edc1ea" },
    -- Comments
    ["@comment"] = { fg = "#515d8c", italic = true },
    ["@comment.todo"] = { fg = "#f3e1ac", bg = "#272c44", bold = true },
    ["@comment.warning"] = { fg = "#1e2235", bg = "#f3e1ac" },
    ["@comment.note"] = { fg = "#1e2235", bg = "#474c68" },
    ["@comment.danger"] = { fg = "#272c44", bg = "#e87a70" },
    -- Diff
    ["@diff.plus"] = { fg = "#aada77" },
    ["@diff.minus"] = { fg = "#e87a70" },
    ["@diff.delta"] = { fg = "#73bee9" },
  },
}

-- THEME TYPE
M.type = "dark"

return require("base46.themes.bearded_palette")(M)
