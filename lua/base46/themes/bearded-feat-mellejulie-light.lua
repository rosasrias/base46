-- Bearded Theme feat-mellejulie-light
-- Original: BeardedTheme feat-mellejulie-light (bearded-theme-feat-mellejulie-light.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#000000",
  darker_black = "#e4e5e5",
  black = "#edeeee",
  black2 = "#f2f3f3",
  one_bg = "#f2f3f3",
  one_bg2 = "#f2f3f3",
  one_bg3 = "#f2f3f3",
  grey = "#a8b1b1",
  grey_fg = "#a8b1b1",
  grey_fg2 = "#393d3d",
  light_grey = "#577172",
  red = "#d24545",
  baby_pink = "#c14cde",
  pink = "#ae6cbe",
  line = "#f2f3f3",
  green = "#2aa54d",
  vibrant_green = "#0bc440",
  nord_blue = "#577172",
  blue = "#1f89cf",
  seablue = "#008fee",
  yellow = "#b48806",
  sun = "#ba8b00",
  purple = "#ae6cbe",
  dark_purple = "#c14cde",
  teal = "#23716d",
  orange = "#f52222",
  cyan = "#23716d",
  statusline_bg = "#edeeee",
  lightbg = "#f2f3f3",
  pmenu_bg = "#577172",
  folder_bg = "#577172",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#edeeee",
  base01 = "#f2f3f3",
  base02 = "#f2f3f3",
  base03 = "#a8b1b1",
  base04 = "#a8b1b1",
  base05 = "#393d3d",
  base06 = "#577172",
  base07 = "#000000",
  base08 = "#d24545",
  base09 = "#f52222",
  base0A = "#b48806",
  base0B = "#2aa54d",
  base0C = "#23716d",
  base0D = "#1f89cf",
  base0E = "#ae6cbe",
  base0F = "#c14cde",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#577172",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#d24545" },
    Character = { fg = "#d24545" },
    Conditional = { fg = "#b48806" },
    Constant = { fg = "#d24545" },
    Define = { fg = "#b48806", sp = "none" },
    Delimiter = { fg = "#000000" },
    Float = { fg = "#d24545" },
    Variable = { fg = "#39a9b4" },
    Function = { fg = "#1f89cf" },
    Identifier = { fg = "#39a9b4", sp = "none" },
    Include = { fg = "#b48806" },
    Keyword = { fg = "#b48806" },
    Label = { fg = "#b48806" },
    Number = { fg = "#d24545" },
    Operator = { fg = "#b48806", sp = "none" },
    PreProc = { fg = "#b48806" },
    Repeat = { fg = "#b48806" },
    Special = { fg = "#d24545" },
    SpecialChar = { fg = "#d24545" },
    Statement = { fg = "#b48806" },
    StorageClass = { fg = "#23716d" },
    String = { fg = "#2aa54d" },
    Structure = { fg = "#7c68ef" },
    Tag = { fg = "#1f89cf" },
    Todo = { fg = "#b48806", bg = "#f2f3f3", bold = true },
    Type = { fg = "#7c68ef", sp = "none" },
    Typedef = { fg = "#7c68ef" },

    -- Diagnostics
    Error = { fg = "#d24545" },
    ErrorMsg = { fg = "#d24545" },
    WarningMsg = { fg = "#b48806" },
    DiagnosticError = { fg = "#d24545" },
    DiagnosticWarn = { fg = "#b48806" },
    DiagnosticInfo = { fg = "#1f89cf" },
    DiagnosticHint = { fg = "#577172" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#d24545" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#b48806" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#1f89cf" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#577172" },

    -- Diff
    Added = { fg = "#0bc440" },
    Changed = { fg = "#1f89cf" },
    Removed = { fg = "#d24545" },
    DiffAdd = { fg = "#0bc440" },
    DiffChange = { fg = "#1f89cf" },
    DiffDelete = { fg = "#d24545" },
    DiffText = { fg = "#000000", bg = "#f2f3f3" },

    -- Completion
    Pmenu = { fg = "#000000", bg = "#f2f3f3" },
    PmenuSel = { fg = "#edeeee", bg = "#577172" },
    PmenuSbar = { bg = "#f2f3f3" },
    PmenuThumb = { bg = "#577172" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#d24545" },
    Character = { fg = "#d24545" },
    Conditional = { fg = "#b48806" },
    Constant = { fg = "#d24545" },
    Define = { fg = "#b48806", sp = "none" },
    Delimiter = { fg = "#000000" },
    Float = { fg = "#d24545" },
    Variable = { fg = "#39a9b4" },
    Function = { fg = "#1f89cf" },
    Identifier = { fg = "#39a9b4", sp = "none" },
    Include = { fg = "#b48806" },
    Keyword = { fg = "#b48806" },
    Label = { fg = "#b48806" },
    Number = { fg = "#d24545" },
    Operator = { fg = "#b48806", sp = "none" },
    PreProc = { fg = "#b48806" },
    Repeat = { fg = "#b48806" },
    Special = { fg = "#d24545" },
    SpecialChar = { fg = "#d24545" },
    Statement = { fg = "#b48806" },
    StorageClass = { fg = "#23716d" },
    String = { fg = "#2aa54d" },
    Structure = { fg = "#7c68ef" },
    Tag = { fg = "#1f89cf" },
    Todo = { fg = "#b48806", bg = "#f2f3f3", bold = true },
    Type = { fg = "#7c68ef", sp = "none" },
    Typedef = { fg = "#7c68ef" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#39a9b4" },
    ["@variable.builtin"] = { fg = "#39a9b4" },
    ["@variable.parameter"] = { fg = "#ae6cbe" },
    ["@variable.member"] = { fg = "#c97a2a" },
    ["@variable.member.key"] = { fg = "#000000" },
    -- Modules
    ["@module"] = { fg = "#c97a2a" },
    -- Constants
    ["@constant"] = { fg = "#d24545" },
    ["@constant.builtin"] = { fg = "#c97a2a" },
    ["@constant.macro"] = { fg = "#d24545" },
    -- Strings
    ["@string"] = { fg = "#2aa54d" },
    ["@string.regex"] = { fg = "#2aa54d" },
    ["@string.escape"] = { fg = "#d24545" },
    ["@character"] = { fg = "#d24545" },
    -- Numbers
    ["@number"] = { fg = "#d24545" },
    ["@number.float"] = { fg = "#d24545" },
    -- Attributes
    ["@annotation"] = { fg = "#ae6cbe" },
    ["@attribute"] = { fg = "#c97a2a" },
    -- Errors
    ["@error"] = { fg = "#1f89cf" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#b48806" },
    ["@keyword"] = { fg = "#b48806" },
    ["@keyword.function"] = { fg = "#23716d" },
    ["@keyword.return"] = { fg = "#b48806" },
    ["@keyword.operator"] = { fg = "#000000" },
    ["@keyword.import"] = { fg = "#b48806" },
    ["@keyword.conditional"] = { fg = "#b48806" },
    ["@keyword.conditional.ternary"] = { fg = "#b48806" },
    ["@keyword.repeat"] = { fg = "#b48806" },
    ["@keyword.storage"] = { fg = "#23716d" },
    ["@keyword.directive.define"] = { fg = "#b48806" },
    ["@keyword.directive"] = { fg = "#b48806" },
    -- Functions
    ["@function"] = { fg = "#1f89cf" },
    ["@function.builtin"] = { fg = "#1f89cf" },
    ["@function.macro"] = { fg = "#1f89cf" },
    ["@function.call"] = { fg = "#1f89cf" },
    ["@function.method"] = { fg = "#1f89cf" },
    ["@function.method.call"] = { fg = "#1f89cf" },
    -- Constructors
    ["@constructor"] = { fg = "#1f89cf" },
    -- Operators
    ["@operator"] = { fg = "#b48806" },
    ["@reference"] = { fg = "#577172" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#000000" },
    ["@punctuation.delimiter"] = { fg = "#000000" },
    -- Symbols
    ["@symbol"] = { fg = "#577172" },
    -- Tags
    ["@tag"] = { fg = "#1f89cf" },
    ["@tag.attribute"] = { fg = "#b48806" },
    ["@tag.delimiter"] = { fg = "#1f89cf" },
    -- Text
    ["@text"] = { fg = "#393d3d" },
    ["@text.emphasis"] = { fg = "#c97a2a", italic = true },
    ["@text.strike"] = { fg = "#d24545", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#7c68ef" },
    ["@type.builtin"] = { fg = "#7c68ef" },
    -- Definitions
    ["@definition"] = { sp = "#577172", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#c97a2a" },
    ["@field"] = { fg = "#c97a2a" },
    ["@namespace"] = { fg = "#c97a2a" },
    -- Markup
    ["@markup.heading"] = { fg = "#b48806" },
    ["@markup.raw"] = { fg = "#7c68ef" },
    ["@markup.link"] = { fg = "#1f89cf" },
    ["@markup.link.url"] = { fg = "#1f89cf", underline = true },
    ["@markup.link.label"] = { fg = "#577172" },
    ["@markup.list"] = { fg = "#000000" },
    ["@markup.strong"] = { fg = "#39a9b4", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#c97a2a", italic = true },
    ["@markup.strikethrough"] = { fg = "#d24545", strikethrough = true },
    ["@markup.quote"] = { fg = "#ae6cbe" },
    -- Comments
    ["@comment"] = { fg = "#577172", italic = true },
    ["@comment.todo"] = { fg = "#b48806", bg = "#f2f3f3", bold = true },
    ["@comment.warning"] = { fg = "#e4e5e5", bg = "#b48806" },
    ["@comment.note"] = { fg = "#e4e5e5", bg = "#577172" },
    ["@comment.danger"] = { fg = "#f2f3f3", bg = "#d24545" },
    -- Diff
    ["@diff.plus"] = { fg = "#2aa54d" },
    ["@diff.minus"] = { fg = "#d24545" },
    ["@diff.delta"] = { fg = "#1f89cf" },
  },
}

-- THEME TYPE
M.type = "light"

return M
