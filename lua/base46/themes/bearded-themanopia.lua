-- Bearded Theme Themanopia
-- Original: BeardedTheme Themanopia (bearded-theme-Themanopia.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#ccd0dc",
  darker_black = "#161921",
  black = "#1b1e28",
  black2 = "#202430",
  one_bg = "#252937",
  one_bg2 = "#252937",
  one_bg3 = "#252937",
  grey = "#3e4354",
  grey_fg = "#3e4354",
  grey_fg2 = "#8f96ac",
  light_grey = "#4f5873",
  red = "#ff5b82",
  baby_pink = "#ff97bf",
  pink = "#ff97bf",
  line = "#252937",
  green = "#38ffa1",
  vibrant_green = "#38ffa1",
  nord_blue = "#4f5873",
  blue = "#32a7ff",
  seablue = "#32a7ff",
  yellow = "#f5dec1",
  sun = "#ffdfb7",
  purple = "#ff97bf",
  dark_purple = "#ff97bf",
  teal = "#4ae0d1",
  orange = "#ff5b82",
  cyan = "#4ae0d1",
  statusline_bg = "#1b1e28",
  lightbg = "#252937",
  pmenu_bg = "#4f5873",
  folder_bg = "#4f5873",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#1b1e28",
  base01 = "#202430",
  base02 = "#252937",
  base03 = "#3e4354",
  base04 = "#3e4354",
  base05 = "#8f96ac",
  base06 = "#4f5873",
  base07 = "#ccd0dc",
  base08 = "#ff5b82",
  base09 = "#ff5b82",
  base0A = "#f5dec1",
  base0B = "#38ffa1",
  base0C = "#4ae0d1",
  base0D = "#32a7ff",
  base0E = "#ff97bf",
  base0F = "#ff97bf",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#4f5873",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#ff5b82" },
    Character = { fg = "#ff5b82" },
    Conditional = { fg = "#f5dec1" },
    Constant = { fg = "#ff5b82" },
    Define = { fg = "#f5dec1", sp = "none" },
    Delimiter = { fg = "#ccd0dc" },
    Float = { fg = "#ff5b82" },
    Variable = { fg = "#00f0fd" },
    Function = { fg = "#32a7ff" },
    Identifier = { fg = "#00f0fd", sp = "none" },
    Include = { fg = "#f5dec1" },
    Keyword = { fg = "#f5dec1" },
    Label = { fg = "#f5dec1" },
    Number = { fg = "#ff5b82" },
    Operator = { fg = "#f5dec1", sp = "none" },
    PreProc = { fg = "#f5dec1" },
    Repeat = { fg = "#f5dec1" },
    Special = { fg = "#ff5b82" },
    SpecialChar = { fg = "#ff5b82" },
    Statement = { fg = "#f5dec1" },
    StorageClass = { fg = "#4ae0d1" },
    String = { fg = "#38ffa1" },
    Structure = { fg = "#5f77dc" },
    Tag = { fg = "#32a7ff" },
    Todo = { fg = "#f5dec1", bg = "#202430", bold = true },
    Type = { fg = "#5f77dc", sp = "none" },
    Typedef = { fg = "#5f77dc" },

    -- Diagnostics
    Error = { fg = "#ff5b82" },
    ErrorMsg = { fg = "#ff5b82" },
    WarningMsg = { fg = "#f5dec1" },
    DiagnosticError = { fg = "#ff5b82" },
    DiagnosticWarn = { fg = "#f5dec1" },
    DiagnosticInfo = { fg = "#32a7ff" },
    DiagnosticHint = { fg = "#4f5873" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#ff5b82" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#f5dec1" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#32a7ff" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#4f5873" },

    -- Diff
    Added = { fg = "#38ffa1" },
    Changed = { fg = "#32a7ff" },
    Removed = { fg = "#ff5b82" },
    DiffAdd = { fg = "#38ffa1" },
    DiffChange = { fg = "#32a7ff" },
    DiffDelete = { fg = "#ff5b82" },
    DiffText = { fg = "#ccd0dc", bg = "#252937" },

    -- Completion
    Pmenu = { fg = "#ccd0dc", bg = "#252937" },
    PmenuSel = { fg = "#1b1e28", bg = "#4f5873" },
    PmenuSbar = { bg = "#252937" },
    PmenuThumb = { bg = "#4f5873" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#ff5b82" },
    Character = { fg = "#ff5b82" },
    Conditional = { fg = "#f5dec1" },
    Constant = { fg = "#ff5b82" },
    Define = { fg = "#f5dec1", sp = "none" },
    Delimiter = { fg = "#ccd0dc" },
    Float = { fg = "#ff5b82" },
    Variable = { fg = "#00f0fd" },
    Function = { fg = "#32a7ff" },
    Identifier = { fg = "#00f0fd", sp = "none" },
    Include = { fg = "#f5dec1" },
    Keyword = { fg = "#f5dec1" },
    Label = { fg = "#f5dec1" },
    Number = { fg = "#ff5b82" },
    Operator = { fg = "#f5dec1", sp = "none" },
    PreProc = { fg = "#f5dec1" },
    Repeat = { fg = "#f5dec1" },
    Special = { fg = "#ff5b82" },
    SpecialChar = { fg = "#ff5b82" },
    Statement = { fg = "#f5dec1" },
    StorageClass = { fg = "#4ae0d1" },
    String = { fg = "#38ffa1" },
    Structure = { fg = "#5f77dc" },
    Tag = { fg = "#32a7ff" },
    Todo = { fg = "#f5dec1", bg = "#202430", bold = true },
    Type = { fg = "#5f77dc", sp = "none" },
    Typedef = { fg = "#5f77dc" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#00F0FD" },
    ["@variable.builtin"] = { fg = "#00F0FD" },
    ["@variable.parameter"] = { fg = "#FF97BF" },
    ["@variable.member"] = { fg = "#FFAF86" },
    ["@variable.member.key"] = { fg = "#ccd0dc" },
    -- Modules
    ["@module"] = { fg = "#ff5b82" },
    ["@namespace"] = { fg = "#FFAF86" },
    -- Constants
    ["@constant"] = { fg = "#FF5B82" },
    ["@constant.builtin"] = { fg = "#ff5b82" },
    ["@constant.macro"] = { fg = "#ff5b82" },
    -- Strings
    ["@string"] = { fg = "#38FFA1" },
    ["@string.regex"] = { fg = "#38ffa1" },
    ["@string.escape"] = { fg = "#38FFA1" },
    ["@character"] = { fg = "#38FFA1" },
    -- Numbers
    ["@number"] = { fg = "#FFAF86" },
    ["@number.float"] = { fg = "#FFAF86" },
    -- Attributes
    ["@annotation"] = { fg = "#FF97BF" },
    ["@attribute"] = { fg = "#F5DEC1" },
    -- Errors
    ["@error"] = { fg = "#F5DEC1" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#ff5b82" },
    ["@keyword"] = { fg = "#F5DEC1" },
    ["@keyword.function"] = { fg = "#4AE0D1" },
    ["@keyword.return"] = { fg = "#f5dec1" },
    ["@keyword.operator"] = { fg = "#ccd0dc" },
    ["@keyword.import"] = { fg = "#F5DEC1" },
    ["@keyword.conditional"] = { fg = "#F5DEC1" },
    ["@keyword.conditional.ternary"] = { fg = "#F5DEC1" },
    ["@keyword.repeat"] = { fg = "#f5dec1" },
    ["@keyword.storage"] = { fg = "#4AE0D1" },
    ["@keyword.directive.define"] = { fg = "#f5dec1" },
    ["@keyword.directive"] = { fg = "#f5dec1" },
    -- Functions
    ["@function"] = { fg = "#32A7FF" },
    ["@function.builtin"] = { fg = "#32A7FF" },
    ["@function.macro"] = { fg = "#32A7FF" },
    ["@function.call"] = { fg = "#32A7FF" },
    ["@function.method"] = { fg = "#32A7FF" },
    ["@function.method.call"] = { fg = "#32A7FF" },
    -- Constructors
    ["@constructor"] = { fg = "#32A7FF" },
    -- Operators
    ["@operator"] = { fg = "#ccd0dc" },
    ["@reference"] = { fg = "#3e4354" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#ccd0dc" },
    ["@punctuation.delimiter"] = { fg = "#ccd0dc" },
    -- Symbols
    ["@symbol"] = { fg = "#38FFA1" },
    -- Tags
    ["@tag"] = { fg = "#32A7FF" },
    ["@tag.attribute"] = { fg = "#5F77DC" },
    ["@tag.delimiter"] = { fg = "#32a7ff" },
    -- Text
    ["@text"] = { fg = "#8f96ac" },
    ["@text.emphasis"] = { fg = "#FFAF86", italic = true },
    ["@text.strike"] = { fg = "#FF5B82", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#5F77DC" },
    ["@type.builtin"] = { fg = "#5F77DC" },
    -- Definitions
    ["@definition"] = { sp = "#3e4354", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#ff5b82" },
    ["@field"] = { fg = "#ff5b82" },
    -- Markup
    ["@markup.heading"] = { fg = "#F5DEC1" },
    ["@markup.raw"] = { fg = "#5F77DC" },
    ["@markup.link"] = { fg = "#32a7ff" },
    ["@markup.link.url"] = { fg = "#32A7FF", underline = true },
    ["@markup.link.label"] = { fg = "#3e4354" },
    ["@markup.list"] = { fg = "#ccd0dc" },
    ["@markup.strong"] = { fg = "#00F0FD", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#FFAF86", italic = true },
    ["@markup.strikethrough"] = { fg = "#FF5B82", strikethrough = true },
    ["@markup.quote"] = { fg = "#FF97BF" },
    -- Comments
    ["@comment"] = { fg = "#4f5873", italic = true },
    ["@comment.todo"] = { fg = "#f5dec1", bg = "#202430", bold = true },
    ["@comment.warning"] = { fg = "#161921", bg = "#F5DEC1" },
    ["@comment.note"] = { fg = "#161921", bg = "#3e4354" },
    ["@comment.danger"] = { fg = "#202430", bg = "#ff5b82" },
    -- Diff
    ["@diff.plus"] = { fg = "#38ffa1" },
    ["@diff.minus"] = { fg = "#ff5b82" },
    ["@diff.delta"] = { fg = "#32a7ff" },
  },
}

-- THEME TYPE
M.type = "dark"

return M
