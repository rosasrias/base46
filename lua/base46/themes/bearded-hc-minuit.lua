-- Bearded Theme hc-minuit
-- Original: BeardedTheme hc-minuit (bearded-theme-hc-minuit.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#cdc8dc",
  darker_black = "#171420",
  black = "#1c1827",
  black2 = "#221d2f",
  one_bg = "#635345",
  one_bg2 = "#635345",
  one_bg3 = "#635345",
  grey = "#413b53",
  grey_fg = "#413b53",
  grey_fg2 = "#938aae",
  light_grey = "#554a75",
  red = "#fb7a6c",
  baby_pink = "#ef7fd4",
  pink = "#d995c9",
  line = "#635345",
  green = "#74be7d",
  vibrant_green = "#55dd66",
  nord_blue = "#554a75",
  blue = "#4fc1e8",
  seablue = "#38ccff",
  yellow = "#dbc2a3",
  sun = "#eec490",
  purple = "#d995c9",
  dark_purple = "#ef7fd4",
  teal = "#17d7b4",
  orange = "#ff7768",
  cyan = "#17d7b4",
  statusline_bg = "#1c1827",
  lightbg = "#635345",
  pmenu_bg = "#554a75",
  folder_bg = "#554a75",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#1c1827",
  base01 = "#221d2f",
  base02 = "#635345",
  base03 = "#413b53",
  base04 = "#413b53",
  base05 = "#938aae",
  base06 = "#554a75",
  base07 = "#cdc8dc",
  base08 = "#fb7a6c",
  base09 = "#ff7768",
  base0A = "#dbc2a3",
  base0B = "#74be7d",
  base0C = "#17d7b4",
  base0D = "#4fc1e8",
  base0E = "#d995c9",
  base0F = "#ef7fd4",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#554a75",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#fb7a6c" },
    Character = { fg = "#fb7a6c" },
    Conditional = { fg = "#dbc2a3" },
    Constant = { fg = "#fb7a6c" },
    Define = { fg = "#dbc2a3", sp = "none" },
    Delimiter = { fg = "#cdc8dc" },
    Float = { fg = "#fb7a6c" },
    Variable = { fg = "#e38d97" },
    Function = { fg = "#4fc1e8" },
    Identifier = { fg = "#e38d97", sp = "none" },
    Include = { fg = "#dbc2a3" },
    Keyword = { fg = "#dbc2a3" },
    Label = { fg = "#dbc2a3" },
    Number = { fg = "#fb7a6c" },
    Operator = { fg = "#dbc2a3", sp = "none" },
    PreProc = { fg = "#dbc2a3" },
    Repeat = { fg = "#dbc2a3" },
    Special = { fg = "#fb7a6c" },
    SpecialChar = { fg = "#fb7a6c" },
    Statement = { fg = "#dbc2a3" },
    StorageClass = { fg = "#17d7b4" },
    String = { fg = "#69d2ab" },
    Structure = { fg = "#ad92ff" },
    Tag = { fg = "#4fc1e8" },
    Todo = { fg = "#dbc2a3", bg = "#221d2f", bold = true },
    Type = { fg = "#ad92ff", sp = "none" },
    Typedef = { fg = "#ad92ff" },

    -- Diagnostics
    Error = { fg = "#fb7a6c" },
    ErrorMsg = { fg = "#fb7a6c" },
    WarningMsg = { fg = "#dbc2a3" },
    DiagnosticError = { fg = "#fb7a6c" },
    DiagnosticWarn = { fg = "#dbc2a3" },
    DiagnosticInfo = { fg = "#4fc1e8" },
    DiagnosticHint = { fg = "#554a75" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#fb7a6c" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#dbc2a3" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#4fc1e8" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#554a75" },

    -- Diff
    Added = { fg = "#55dd66" },
    Changed = { fg = "#4fc1e8" },
    Removed = { fg = "#fb7a6c" },
    DiffAdd = { fg = "#55dd66" },
    DiffChange = { fg = "#4fc1e8" },
    DiffDelete = { fg = "#fb7a6c" },
    DiffText = { fg = "#cdc8dc", bg = "#635345" },

    -- Completion
    Pmenu = { fg = "#cdc8dc", bg = "#635345" },
    PmenuSel = { fg = "#1c1827", bg = "#554a75" },
    PmenuSbar = { bg = "#635345" },
    PmenuThumb = { bg = "#554a75" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#fb7a6c" },
    Character = { fg = "#fb7a6c" },
    Conditional = { fg = "#dbc2a3" },
    Constant = { fg = "#fb7a6c" },
    Define = { fg = "#dbc2a3", sp = "none" },
    Delimiter = { fg = "#cdc8dc" },
    Float = { fg = "#fb7a6c" },
    Variable = { fg = "#e38d97" },
    Function = { fg = "#4fc1e8" },
    Identifier = { fg = "#e38d97", sp = "none" },
    Include = { fg = "#dbc2a3" },
    Keyword = { fg = "#dbc2a3" },
    Label = { fg = "#dbc2a3" },
    Number = { fg = "#fb7a6c" },
    Operator = { fg = "#dbc2a3", sp = "none" },
    PreProc = { fg = "#dbc2a3" },
    Repeat = { fg = "#dbc2a3" },
    Special = { fg = "#fb7a6c" },
    SpecialChar = { fg = "#fb7a6c" },
    Statement = { fg = "#dbc2a3" },
    StorageClass = { fg = "#17d7b4" },
    String = { fg = "#69d2ab" },
    Structure = { fg = "#ad92ff" },
    Tag = { fg = "#4fc1e8" },
    Todo = { fg = "#dbc2a3", bg = "#221d2f", bold = true },
    Type = { fg = "#ad92ff", sp = "none" },
    Typedef = { fg = "#ad92ff" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#e38d97" },
    ["@variable.builtin"] = { fg = "#e38d97" },
    ["@variable.parameter"] = { fg = "#d995c9" },
    ["@variable.member"] = { fg = "#eea67f" },
    ["@variable.member.key"] = { fg = "#cdc8dc" },
    -- Modules
    ["@module"] = { fg = "#ff7768" },
    ["@namespace"] = { fg = "#eea67f" },
    -- Constants
    ["@constant"] = { fg = "#fb7a6c" },
    ["@constant.builtin"] = { fg = "#ff7768" },
    ["@constant.macro"] = { fg = "#fb7a6c" },
    -- Strings
    ["@string"] = { fg = "#69d2ab" },
    ["@string.regex"] = { fg = "#74be7d" },
    ["@string.escape"] = { fg = "#69d2ab" },
    ["@character"] = { fg = "#69d2ab" },
    -- Numbers
    ["@number"] = { fg = "#eea67f" },
    ["@number.float"] = { fg = "#eea67f" },
    -- Attributes
    ["@annotation"] = { fg = "#d995c9" },
    ["@attribute"] = { fg = "#dbc2a3" },
    -- Errors
    ["@error"] = { fg = "#dbc2a3" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#fb7a6c" },
    ["@keyword"] = { fg = "#dbc2a3" },
    ["@keyword.function"] = { fg = "#17d7b4" },
    ["@keyword.return"] = { fg = "#dbc2a3" },
    ["@keyword.operator"] = { fg = "#cdc8dc" },
    ["@keyword.import"] = { fg = "#dbc2a3" },
    ["@keyword.conditional"] = { fg = "#dbc2a3" },
    ["@keyword.conditional.ternary"] = { fg = "#dbc2a3" },
    ["@keyword.repeat"] = { fg = "#dbc2a3" },
    ["@keyword.storage"] = { fg = "#17d7b4" },
    ["@keyword.directive.define"] = { fg = "#dbc2a3" },
    ["@keyword.directive"] = { fg = "#dbc2a3" },
    -- Functions
    ["@function"] = { fg = "#4fc1e8" },
    ["@function.builtin"] = { fg = "#4fc1e8" },
    ["@function.macro"] = { fg = "#4fc1e8" },
    ["@function.call"] = { fg = "#4fc1e8" },
    ["@function.method"] = { fg = "#4fc1e8" },
    ["@function.method.call"] = { fg = "#4fc1e8" },
    -- Constructors
    ["@constructor"] = { fg = "#4fc1e8" },
    -- Operators
    ["@operator"] = { fg = "#cdc8dc" },
    ["@reference"] = { fg = "#413b53" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#cdc8dc" },
    ["@punctuation.delimiter"] = { fg = "#cdc8dc" },
    -- Symbols
    ["@symbol"] = { fg = "#69d2ab" },
    -- Tags
    ["@tag"] = { fg = "#4fc1e8" },
    ["@tag.attribute"] = { fg = "#ad92ff" },
    ["@tag.delimiter"] = { fg = "#4fc1e8" },
    -- Text
    ["@text"] = { fg = "#938aae" },
    ["@text.emphasis"] = { fg = "#eea67f", italic = true },
    ["@text.strike"] = { fg = "#fb7a6c", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#ad92ff" },
    ["@type.builtin"] = { fg = "#ad92ff" },
    -- Definitions
    ["@definition"] = { sp = "#413b53", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#ff7768" },
    ["@field"] = { fg = "#ff7768" },
    -- Markup
    ["@markup.heading"] = { fg = "#dbc2a3" },
    ["@markup.raw"] = { fg = "#ad92ff" },
    ["@markup.link"] = { fg = "#4fc1e8" },
    ["@markup.link.url"] = { fg = "#4fc1e8", underline = true },
    ["@markup.link.label"] = { fg = "#413b53" },
    ["@markup.list"] = { fg = "#cdc8dc" },
    ["@markup.strong"] = { fg = "#e38d97", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#eea67f", italic = true },
    ["@markup.strikethrough"] = { fg = "#fb7a6c", strikethrough = true },
    ["@markup.quote"] = { fg = "#d995c9" },
    -- Comments
    ["@comment"] = { fg = "#554a75", italic = true },
    ["@comment.todo"] = { fg = "#dbc2a3", bg = "#221d2f", bold = true },
    ["@comment.warning"] = { fg = "#171420", bg = "#dbc2a3" },
    ["@comment.note"] = { fg = "#171420", bg = "#413b53" },
    ["@comment.danger"] = { fg = "#221d2f", bg = "#fb7a6c" },
    -- Diff
    ["@diff.plus"] = { fg = "#74be7d" },
    ["@diff.minus"] = { fg = "#fb7a6c" },
    ["@diff.delta"] = { fg = "#4fc1e8" },
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
