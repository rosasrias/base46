-- Bearded Theme black-ruby-soft
-- Original: BeardedTheme black-ruby-soft (bearded-theme-black-ruby-soft.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#d8cfd3",
  darker_black = "#21161b",
  black = "#281a21",
  black2 = "#2e1e26",
  one_bg = "#37242e",
  one_bg2 = "#37242e",
  one_bg3 = "#37242e",
  grey = "#4e3a44",
  grey_fg = "#4e3a44",
  grey_fg2 = "#ac8f9e",
  light_grey = "#c496ad",
  red = "#e35535",
  baby_pink = "#d46ec0",
  pink = "#d46ec0",
  line = "#37242e",
  green = "#00a884",
  vibrant_green = "#00a884",
  nord_blue = "#c496ad",
  blue = "#11b7d4",
  seablue = "#11b7d4",
  yellow = "#c7910c",
  sun = "#c7910c",
  purple = "#d46ec0",
  dark_purple = "#d46ec0",
  teal = "#38c7bd",
  orange = "#e35535",
  cyan = "#38c7bd",
  statusline_bg = "#21161b",
  lightbg = "#37242e",
  pmenu_bg = "#c496ad",
  folder_bg = "#c496ad",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#281a21",
  base01 = "#2e1e26",
  base02 = "#37242e",
  base03 = "#4e3a44",
  base04 = "#4e3a44",
  base05 = "#ac8f9e",
  base06 = "#c496ad",
  base07 = "#d8cfd3",
  base08 = "#e35535",
  base09 = "#e35535",
  base0A = "#c7910c",
  base0B = "#00a884",
  base0C = "#38c7bd",
  base0D = "#11b7d4",
  base0E = "#d46ec0",
  base0F = "#d46ec0",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#c496ad",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#e35535" },
    Character = { fg = "#e35535" },
    Conditional = { fg = "#c7910c" },
    Constant = { fg = "#e35535" },
    Define = { fg = "#c7910c", sp = "none" },
    Delimiter = { fg = "#d8cfd3" },
    Float = { fg = "#e35535" },
    Variable = { fg = "#c62f52" },
    Function = { fg = "#11b7d4" },
    Identifier = { fg = "#c62f52", sp = "none" },
    Include = { fg = "#c7910c" },
    Keyword = { fg = "#c7910c" },
    Label = { fg = "#c7910c" },
    Number = { fg = "#e35535" },
    Operator = { fg = "#c7910c", sp = "none" },
    PreProc = { fg = "#c7910c" },
    Repeat = { fg = "#c7910c" },
    Special = { fg = "#e35535" },
    SpecialChar = { fg = "#e35535" },
    Statement = { fg = "#c7910c" },
    StorageClass = { fg = "#38c7bd" },
    String = { fg = "#00a884" },
    Structure = { fg = "#a85ff1" },
    Tag = { fg = "#11b7d4" },
    Todo = { fg = "#c7910c", bg = "#2e1e26", bold = true },
    Type = { fg = "#a85ff1", sp = "none" },
    Typedef = { fg = "#a85ff1" },

    -- Diagnostics
    Error = { fg = "#e35535" },
    ErrorMsg = { fg = "#e35535" },
    WarningMsg = { fg = "#c7910c" },
    DiagnosticError = { fg = "#e35535" },
    DiagnosticWarn = { fg = "#c7910c" },
    DiagnosticInfo = { fg = "#11b7d4" },
    DiagnosticHint = { fg = "#c496ad" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#e35535" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#c7910c" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#11b7d4" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#c496ad" },

    -- Diff
    Added = { fg = "#00a884" },
    Changed = { fg = "#11b7d4" },
    Removed = { fg = "#e35535" },
    DiffAdd = { fg = "#00a884" },
    DiffChange = { fg = "#11b7d4" },
    DiffDelete = { fg = "#e35535" },
    DiffText = { fg = "#d8cfd3", bg = "#37242e" },

    -- Completion
    Pmenu = { fg = "#d8cfd3", bg = "#37242e" },
    PmenuSel = { fg = "#281a21", bg = "#c496ad" },
    PmenuSbar = { bg = "#37242e" },
    PmenuThumb = { bg = "#c496ad" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#e35535" },
    Character = { fg = "#e35535" },
    Conditional = { fg = "#c7910c" },
    Constant = { fg = "#e35535" },
    Define = { fg = "#c7910c", sp = "none" },
    Delimiter = { fg = "#d8cfd3" },
    Float = { fg = "#e35535" },
    Variable = { fg = "#c62f52" },
    Function = { fg = "#11b7d4" },
    Identifier = { fg = "#c62f52", sp = "none" },
    Include = { fg = "#c7910c" },
    Keyword = { fg = "#c7910c" },
    Label = { fg = "#c7910c" },
    Number = { fg = "#e35535" },
    Operator = { fg = "#c7910c", sp = "none" },
    PreProc = { fg = "#c7910c" },
    Repeat = { fg = "#c7910c" },
    Special = { fg = "#e35535" },
    SpecialChar = { fg = "#e35535" },
    Statement = { fg = "#c7910c" },
    StorageClass = { fg = "#38c7bd" },
    String = { fg = "#00a884" },
    Structure = { fg = "#a85ff1" },
    Tag = { fg = "#11b7d4" },
    Todo = { fg = "#c7910c", bg = "#2e1e26", bold = true },
    Type = { fg = "#a85ff1", sp = "none" },
    Typedef = { fg = "#a85ff1" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#c62f52" },
    ["@variable.builtin"] = { fg = "#c62f52" },
    ["@variable.parameter"] = { fg = "#d46ec0" },
    ["@variable.member"] = { fg = "#d4770c" },
    ["@variable.member.key"] = { fg = "#d8cfd3" },
    -- Modules
    ["@module"] = { fg = "#e35535" },
    ["@namespace"] = { fg = "#d4770c" },
    -- Constants
    ["@constant"] = { fg = "#E35535" },
    ["@constant.builtin"] = { fg = "#e35535" },
    ["@constant.macro"] = { fg = "#e35535" },
    -- Strings
    ["@string"] = { fg = "#00a884" },
    ["@string.regex"] = { fg = "#00a884" },
    ["@string.escape"] = { fg = "#00a884" },
    ["@character"] = { fg = "#00a884" },
    -- Numbers
    ["@number"] = { fg = "#d4770c" },
    ["@number.float"] = { fg = "#d4770c" },
    -- Attributes
    ["@annotation"] = { fg = "#d46ec0" },
    ["@attribute"] = { fg = "#c7910c" },
    -- Errors
    ["@error"] = { fg = "#c7910c" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#e35535" },
    ["@keyword"] = { fg = "#c7910c" },
    ["@keyword.function"] = { fg = "#38c7bd" },
    ["@keyword.return"] = { fg = "#c7910c" },
    ["@keyword.operator"] = { fg = "#d8cfd3" },
    ["@keyword.import"] = { fg = "#c7910c" },
    ["@keyword.conditional"] = { fg = "#c7910c" },
    ["@keyword.conditional.ternary"] = { fg = "#c7910c" },
    ["@keyword.repeat"] = { fg = "#c7910c" },
    ["@keyword.storage"] = { fg = "#38c7bd" },
    ["@keyword.directive.define"] = { fg = "#c7910c" },
    ["@keyword.directive"] = { fg = "#c7910c" },
    -- Functions
    ["@function"] = { fg = "#11B7D4" },
    ["@function.builtin"] = { fg = "#11B7D4" },
    ["@function.macro"] = { fg = "#11B7D4" },
    ["@function.call"] = { fg = "#11B7D4" },
    ["@function.method"] = { fg = "#11B7D4" },
    ["@function.method.call"] = { fg = "#11B7D4" },
    -- Constructors
    ["@constructor"] = { fg = "#11B7D4" },
    -- Operators
    ["@operator"] = { fg = "#d8cfd3" },
    ["@reference"] = { fg = "#4e3a44" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#d8cfd3" },
    ["@punctuation.delimiter"] = { fg = "#d8cfd3" },
    -- Symbols
    ["@symbol"] = { fg = "#00a884" },
    -- Tags
    ["@tag"] = { fg = "#11B7D4" },
    ["@tag.attribute"] = { fg = "#a85ff1" },
    ["@tag.delimiter"] = { fg = "#11B7D4" },
    -- Text
    ["@text"] = { fg = "#ac8f9e" },
    ["@text.emphasis"] = { fg = "#d4770c", italic = true },
    ["@text.strike"] = { fg = "#E35535", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#a85ff1" },
    ["@type.builtin"] = { fg = "#a85ff1" },
    -- Definitions
    ["@definition"] = { sp = "#4e3a44", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#e35535" },
    ["@field"] = { fg = "#e35535" },
    -- Markup
    ["@markup.heading"] = { fg = "#c7910c" },
    ["@markup.raw"] = { fg = "#a85ff1" },
    ["@markup.link"] = { fg = "#11b7d4" },
    ["@markup.link.url"] = { fg = "#11B7D4", underline = true },
    ["@markup.link.label"] = { fg = "#4e3a44" },
    ["@markup.list"] = { fg = "#d8cfd3" },
    ["@markup.strong"] = { fg = "#c62f52", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#d4770c", italic = true },
    ["@markup.strikethrough"] = { fg = "#E35535", strikethrough = true },
    ["@markup.quote"] = { fg = "#d46ec0" },
    -- Comments
    ["@comment"] = { fg = "#c496ad", italic = true },
    ["@comment.todo"] = { fg = "#c7910c", bg = "#2e1e26", bold = true },
    ["@comment.warning"] = { fg = "#21161b", bg = "#c7910c" },
    ["@comment.note"] = { fg = "#21161b", bg = "#4e3a44" },
    ["@comment.danger"] = { fg = "#2e1e26", bg = "#e35535" },
    -- Diff
    ["@diff.plus"] = { fg = "#00a884" },
    ["@diff.minus"] = { fg = "#e35535" },
    ["@diff.delta"] = { fg = "#11b7d4" },
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
