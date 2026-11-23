-- Bearded Theme hc-flurry
-- Original: BeardedTheme hc-flurry (bearded-theme-hc-flurry.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#272d34",
  darker_black = "#eaecee",
  black = "#f5f8fc",
  black2 = "#fdfdfe",
  one_bg = "#f9fbfe",
  one_bg2 = "#f9fbfe",
  one_bg3 = "#f9fbfe",
  grey = "#b9c0c8",
  grey_fg = "#b9c0c8",
  grey_fg2 = "#20416c",
  light_grey = "#898989",
  red = "#ee5f50",
  baby_pink = "#ff7be1",
  pink = "#f08ad9",
  line = "#f9fbfe",
  green = "#41ad4e",
  vibrant_green = "#1dd133",
  nord_blue = "#898989",
  blue = "#0aa3d6",
  seablue = "#00a8e0",
  yellow = "#e39c03",
  sun = "#e69d00",
  purple = "#f08ad9",
  dark_purple = "#ff7be1",
  teal = "#00b696",
  orange = "#ff513f",
  cyan = "#00b696",
  statusline_bg = "#f5f8fc",
  lightbg = "#f9fbfe",
  pmenu_bg = "#898989",
  folder_bg = "#898989",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#f5f8fc",
  base01 = "#fdfdfe",
  base02 = "#f9fbfe",
  base03 = "#b9c0c8",
  base04 = "#b9c0c8",
  base05 = "#20416c",
  base06 = "#898989",
  base07 = "#272d34",
  base08 = "#ee5f50",
  base09 = "#ff513f",
  base0A = "#e39c03",
  base0B = "#41ad4e",
  base0C = "#00b696",
  base0D = "#0aa3d6",
  base0E = "#f08ad9",
  base0F = "#ff7be1",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#898989",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#ee5f50" },
    Character = { fg = "#ee5f50" },
    Conditional = { fg = "#e39c03" },
    Constant = { fg = "#ee5f50" },
    Define = { fg = "#e39c03", sp = "none" },
    Delimiter = { fg = "#272d34" },
    Float = { fg = "#ee5f50" },
    Variable = { fg = "#ed7b89" },
    Function = { fg = "#0aa3d6" },
    Identifier = { fg = "#ed7b89", sp = "none" },
    Include = { fg = "#e39c03" },
    Keyword = { fg = "#e39c03" },
    Label = { fg = "#e39c03" },
    Number = { fg = "#ee5f50" },
    Operator = { fg = "#e39c03", sp = "none" },
    PreProc = { fg = "#e39c03" },
    Repeat = { fg = "#e39c03" },
    Special = { fg = "#ee5f50" },
    SpecialChar = { fg = "#ee5f50" },
    Statement = { fg = "#e39c03" },
    StorageClass = { fg = "#00b696" },
    String = { fg = "#41ad4e" },
    Structure = { fg = "#b377e3" },
    Tag = { fg = "#0aa3d6" },
    Todo = { fg = "#e39c03", bg = "#fdfdfe", bold = true },
    Type = { fg = "#b377e3", sp = "none" },
    Typedef = { fg = "#b377e3" },

    -- Diagnostics
    Error = { fg = "#ee5f50" },
    ErrorMsg = { fg = "#ee5f50" },
    WarningMsg = { fg = "#e39c03" },
    DiagnosticError = { fg = "#ee5f50" },
    DiagnosticWarn = { fg = "#e39c03" },
    DiagnosticInfo = { fg = "#0aa3d6" },
    DiagnosticHint = { fg = "#898989" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#ee5f50" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#e39c03" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#0aa3d6" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#898989" },

    -- Diff
    Added = { fg = "#1dd133" },
    Changed = { fg = "#0aa3d6" },
    Removed = { fg = "#ee5f50" },
    DiffAdd = { fg = "#1dd133" },
    DiffChange = { fg = "#0aa3d6" },
    DiffDelete = { fg = "#ee5f50" },
    DiffText = { fg = "#272d34", bg = "#f9fbfe" },

    -- Completion
    Pmenu = { fg = "#272d34", bg = "#f9fbfe" },
    PmenuSel = { fg = "#f5f8fc", bg = "#898989" },
    PmenuSbar = { bg = "#f9fbfe" },
    PmenuThumb = { bg = "#898989" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#ee5f50" },
    Character = { fg = "#ee5f50" },
    Conditional = { fg = "#e39c03" },
    Constant = { fg = "#ee5f50" },
    Define = { fg = "#e39c03", sp = "none" },
    Delimiter = { fg = "#272d34" },
    Float = { fg = "#ee5f50" },
    Variable = { fg = "#ed7b89" },
    Function = { fg = "#0aa3d6" },
    Identifier = { fg = "#ed7b89", sp = "none" },
    Include = { fg = "#e39c03" },
    Keyword = { fg = "#e39c03" },
    Label = { fg = "#e39c03" },
    Number = { fg = "#ee5f50" },
    Operator = { fg = "#e39c03", sp = "none" },
    PreProc = { fg = "#e39c03" },
    Repeat = { fg = "#e39c03" },
    Special = { fg = "#ee5f50" },
    SpecialChar = { fg = "#ee5f50" },
    Statement = { fg = "#e39c03" },
    StorageClass = { fg = "#00b696" },
    String = { fg = "#41ad4e" },
    Structure = { fg = "#b377e3" },
    Tag = { fg = "#0aa3d6" },
    Todo = { fg = "#e39c03", bg = "#fdfdfe", bold = true },
    Type = { fg = "#b377e3", sp = "none" },
    Typedef = { fg = "#b377e3" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ed7b89" },
    ["@variable.builtin"] = { fg = "#ed7b89" },
    ["@variable.parameter"] = { fg = "#f08ad9" },
    ["@variable.member"] = { fg = "#e3946a" },
    ["@variable.member.key"] = { fg = "#272d34" },
    -- Modules
    ["@module"] = { fg = "#e3946a" },
    -- Constants
    ["@constant"] = { fg = "#ee5f50" },
    ["@constant.builtin"] = { fg = "#e3946a" },
    ["@constant.macro"] = { fg = "#ee5f50" },
    -- Strings
    ["@string"] = { fg = "#41ad4e" },
    ["@string.regex"] = { fg = "#41ad4e" },
    ["@string.escape"] = { fg = "#ee5f50" },
    ["@character"] = { fg = "#ee5f50" },
    -- Numbers
    ["@number"] = { fg = "#ee5f50" },
    ["@number.float"] = { fg = "#ee5f50" },
    -- Attributes
    ["@annotation"] = { fg = "#f08ad9" },
    ["@attribute"] = { fg = "#e3946a" },
    -- Errors
    ["@error"] = { fg = "#0aa3d6" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#e39c03" },
    ["@keyword"] = { fg = "#e39c03" },
    ["@keyword.function"] = { fg = "#00b696" },
    ["@keyword.return"] = { fg = "#e39c03" },
    ["@keyword.operator"] = { fg = "#272d34" },
    ["@keyword.import"] = { fg = "#e39c03" },
    ["@keyword.conditional"] = { fg = "#e39c03" },
    ["@keyword.conditional.ternary"] = { fg = "#e39c03" },
    ["@keyword.repeat"] = { fg = "#e39c03" },
    ["@keyword.storage"] = { fg = "#00b696" },
    ["@keyword.directive.define"] = { fg = "#e39c03" },
    ["@keyword.directive"] = { fg = "#e39c03" },
    -- Functions
    ["@function"] = { fg = "#0aa3d6" },
    ["@function.builtin"] = { fg = "#0aa3d6" },
    ["@function.macro"] = { fg = "#0aa3d6" },
    ["@function.call"] = { fg = "#0aa3d6" },
    ["@function.method"] = { fg = "#0aa3d6" },
    ["@function.method.call"] = { fg = "#0aa3d6" },
    -- Constructors
    ["@constructor"] = { fg = "#0aa3d6" },
    -- Operators
    ["@operator"] = { fg = "#e39c03" },
    ["@reference"] = { fg = "#898989" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#272d34" },
    ["@punctuation.delimiter"] = { fg = "#272d34" },
    -- Symbols
    ["@symbol"] = { fg = "#898989" },
    -- Tags
    ["@tag"] = { fg = "#0aa3d6" },
    ["@tag.attribute"] = { fg = "#e39c03" },
    ["@tag.delimiter"] = { fg = "#0aa3d6" },
    -- Text
    ["@text"] = { fg = "#20416c" },
    ["@text.emphasis"] = { fg = "#e3946a", italic = true },
    ["@text.strike"] = { fg = "#ee5f50", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#b377e3" },
    ["@type.builtin"] = { fg = "#b377e3" },
    -- Definitions
    ["@definition"] = { sp = "#898989", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#e3946a" },
    ["@field"] = { fg = "#e3946a" },
    ["@namespace"] = { fg = "#e3946a" },
    -- Markup
    ["@markup.heading"] = { fg = "#e39c03" },
    ["@markup.raw"] = { fg = "#b377e3" },
    ["@markup.link"] = { fg = "#0aa3d6" },
    ["@markup.link.url"] = { fg = "#0aa3d6", underline = true },
    ["@markup.link.label"] = { fg = "#898989" },
    ["@markup.list"] = { fg = "#272d34" },
    ["@markup.strong"] = { fg = "#ed7b89", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#e3946a", italic = true },
    ["@markup.strikethrough"] = { fg = "#ee5f50", strikethrough = true },
    ["@markup.quote"] = { fg = "#f08ad9" },
    -- Comments
    ["@comment"] = { fg = "#898989", italic = true },
    ["@comment.todo"] = { fg = "#e39c03", bg = "#fdfdfe", bold = true },
    ["@comment.warning"] = { fg = "#eaecee", bg = "#e39c03" },
    ["@comment.note"] = { fg = "#eaecee", bg = "#898989" },
    ["@comment.danger"] = { fg = "#fdfdfe", bg = "#ee5f50" },
    -- Diff
    ["@diff.plus"] = { fg = "#41ad4e" },
    ["@diff.minus"] = { fg = "#ee5f50" },
    ["@diff.delta"] = { fg = "#0aa3d6" },
  },
}

-- THEME TYPE
M.type = "light"

return M
