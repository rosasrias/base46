-- Bearded Theme oceanic-reversed
-- Original: BeardedTheme oceanic-reversed (bearded-theme-oceanic-reversed.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c3d6e0",
  darker_black = "#152229",
  black = "#111c22",
  black2 = "#15232b",
  one_bg = "#1e303a",
  one_bg2 = "#1e303a",
  one_bg3 = "#1e303a",
  grey = "#34464f",
  grey_fg = "#34464f",
  grey_fg2 = "#80a5b7",
  light_grey = "#41687c",
  red = "#ee5d75",
  baby_pink = "#e87de1",
  pink = "#d194cd",
  line = "#1e303a",
  green = "#97c892",
  vibrant_green = "#83e179",
  nord_blue = "#41687c",
  blue = "#5fb2df",
  seablue = "#42bbfc",
  yellow = "#f6cc73",
  sun = "#ffcf6a",
  purple = "#d194cd",
  dark_purple = "#e87de1",
  teal = "#59c6c8",
  orange = "#ff4c6a",
  cyan = "#59c6c8",
  statusline_bg = "#111c22",
  lightbg = "#1e303a",
  pmenu_bg = "#41687c",
  folder_bg = "#41687c",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#111c22",
  base01 = "#15232b",
  base02 = "#1e303a",
  base03 = "#34464f",
  base04 = "#34464f",
  base05 = "#80a5b7",
  base06 = "#41687c",
  base07 = "#c3d6e0",
  base08 = "#ee5d75",
  base09 = "#ff4c6a",
  base0A = "#f6cc73",
  base0B = "#97c892",
  base0C = "#59c6c8",
  base0D = "#5fb2df",
  base0E = "#d194cd",
  base0F = "#e87de1",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#41687c",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#b4552d" },
    Character = { fg = "#b4552d" },
    Conditional = { fg = "#f6cc73" },
    Constant = { fg = "#b4552d" },
    Define = { fg = "#f6cc73", sp = "none" },
    Delimiter = { fg = "#c3d6e0" },
    Float = { fg = "#b4552d" },
    Variable = { fg = "#ee5d75" },
    Function = { fg = "#5fb2df" },
    Identifier = { fg = "#ee5d75", sp = "none" },
    Include = { fg = "#f6cc73" },
    Keyword = { fg = "#f6cc73" },
    Label = { fg = "#f6cc73" },
    Number = { fg = "#b4552d" },
    Operator = { fg = "#f6cc73", sp = "none" },
    PreProc = { fg = "#f6cc73" },
    Repeat = { fg = "#f6cc73" },
    Special = { fg = "#b4552d" },
    SpecialChar = { fg = "#b4552d" },
    Statement = { fg = "#f6cc73" },
    StorageClass = { fg = "#59c6c8" },
    String = { fg = "#97c892" },
    Structure = { fg = "#978dd6" },
    Tag = { fg = "#5fb2df" },
    Todo = { fg = "#f6cc73", bg = "#15232b", bold = true },
    Type = { fg = "#978dd6", sp = "none" },
    Typedef = { fg = "#978dd6" },

    -- Diagnostics
    Error = { fg = "#ee5d75" },
    ErrorMsg = { fg = "#ee5d75" },
    WarningMsg = { fg = "#f6cc73" },
    DiagnosticError = { fg = "#ee5d75" },
    DiagnosticWarn = { fg = "#f6cc73" },
    DiagnosticInfo = { fg = "#5fb2df" },
    DiagnosticHint = { fg = "#41687c" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#ee5d75" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#f6cc73" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#5fb2df" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#41687c" },

    -- Diff
    Added = { fg = "#83e179" },
    Changed = { fg = "#5fb2df" },
    Removed = { fg = "#ee5d75" },
    DiffAdd = { fg = "#83e179" },
    DiffChange = { fg = "#5fb2df" },
    DiffDelete = { fg = "#ee5d75" },
    DiffText = { fg = "#c3d6e0", bg = "#1e303a" },

    -- Completion
    Pmenu = { fg = "#c3d6e0", bg = "#1e303a" },
    PmenuSel = { fg = "#111c22", bg = "#41687c" },
    PmenuSbar = { bg = "#1e303a" },
    PmenuThumb = { bg = "#41687c" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#b4552d" },
    Character = { fg = "#b4552d" },
    Conditional = { fg = "#f6cc73" },
    Constant = { fg = "#b4552d" },
    Define = { fg = "#f6cc73", sp = "none" },
    Delimiter = { fg = "#c3d6e0" },
    Float = { fg = "#b4552d" },
    Variable = { fg = "#ee5d75" },
    Function = { fg = "#5fb2df" },
    Identifier = { fg = "#ee5d75", sp = "none" },
    Include = { fg = "#f6cc73" },
    Keyword = { fg = "#f6cc73" },
    Label = { fg = "#f6cc73" },
    Number = { fg = "#b4552d" },
    Operator = { fg = "#f6cc73", sp = "none" },
    PreProc = { fg = "#f6cc73" },
    Repeat = { fg = "#f6cc73" },
    Special = { fg = "#b4552d" },
    SpecialChar = { fg = "#b4552d" },
    Statement = { fg = "#f6cc73" },
    StorageClass = { fg = "#59c6c8" },
    String = { fg = "#97c892" },
    Structure = { fg = "#978dd6" },
    Tag = { fg = "#5fb2df" },
    Todo = { fg = "#f6cc73", bg = "#15232b", bold = true },
    Type = { fg = "#978dd6", sp = "none" },
    Typedef = { fg = "#978dd6" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#ee5d75" },
    ["@variable.builtin"] = { fg = "#ee5d75" },
    ["@variable.parameter"] = { fg = "#d194cd" },
    ["@variable.member"] = { fg = "#DC8255" },
    ["@variable.member.key"] = { fg = "#c3d6e0" },
    -- Modules
    ["@module"] = { fg = "#ff4c6a" },
    ["@namespace"] = { fg = "#DC8255" },
    -- Constants
    ["@constant"] = { fg = "#B4552D" },
    ["@constant.builtin"] = { fg = "#ff4c6a" },
    ["@constant.macro"] = { fg = "#ee5d75" },
    -- Strings
    ["@string"] = { fg = "#97c892" },
    ["@string.regex"] = { fg = "#97c892" },
    ["@string.escape"] = { fg = "#97c892" },
    ["@character"] = { fg = "#97c892" },
    -- Numbers
    ["@number"] = { fg = "#DC8255" },
    ["@number.float"] = { fg = "#DC8255" },
    -- Attributes
    ["@annotation"] = { fg = "#d194cd" },
    ["@attribute"] = { fg = "#f6cc73" },
    -- Errors
    ["@error"] = { fg = "#f6cc73" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#ee5d75" },
    ["@keyword"] = { fg = "#f6cc73" },
    ["@keyword.function"] = { fg = "#59c6c8" },
    ["@keyword.return"] = { fg = "#f6cc73" },
    ["@keyword.operator"] = { fg = "#c3d6e0" },
    ["@keyword.import"] = { fg = "#f6cc73" },
    ["@keyword.conditional"] = { fg = "#f6cc73" },
    ["@keyword.conditional.ternary"] = { fg = "#f6cc73" },
    ["@keyword.repeat"] = { fg = "#f6cc73" },
    ["@keyword.storage"] = { fg = "#59c6c8" },
    ["@keyword.directive.define"] = { fg = "#f6cc73" },
    ["@keyword.directive"] = { fg = "#f6cc73" },
    -- Functions
    ["@function"] = { fg = "#5fb2df" },
    ["@function.builtin"] = { fg = "#5fb2df" },
    ["@function.macro"] = { fg = "#5fb2df" },
    ["@function.call"] = { fg = "#5fb2df" },
    ["@function.method"] = { fg = "#5fb2df" },
    ["@function.method.call"] = { fg = "#5fb2df" },
    -- Constructors
    ["@constructor"] = { fg = "#5fb2df" },
    -- Operators
    ["@operator"] = { fg = "#c3d6e0" },
    ["@reference"] = { fg = "#34464f" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c3d6e0" },
    ["@punctuation.delimiter"] = { fg = "#c3d6e0" },
    -- Symbols
    ["@symbol"] = { fg = "#97c892" },
    -- Tags
    ["@tag"] = { fg = "#5fb2df" },
    ["@tag.attribute"] = { fg = "#978dd6" },
    ["@tag.delimiter"] = { fg = "#5fb2df" },
    -- Text
    ["@text"] = { fg = "#80a5b7" },
    ["@text.emphasis"] = { fg = "#DC8255", italic = true },
    ["@text.strike"] = { fg = "#B4552D", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#978dd6" },
    ["@type.builtin"] = { fg = "#978dd6" },
    -- Definitions
    ["@definition"] = { sp = "#34464f", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#ff4c6a" },
    ["@field"] = { fg = "#ff4c6a" },
    -- Markup
    ["@markup.heading"] = { fg = "#f6cc73" },
    ["@markup.raw"] = { fg = "#978dd6" },
    ["@markup.link"] = { fg = "#5fb2df" },
    ["@markup.link.url"] = { fg = "#5fb2df", underline = true },
    ["@markup.link.label"] = { fg = "#34464f" },
    ["@markup.list"] = { fg = "#c3d6e0" },
    ["@markup.strong"] = { fg = "#ee5d75", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#DC8255", italic = true },
    ["@markup.strikethrough"] = { fg = "#B4552D", strikethrough = true },
    ["@markup.quote"] = { fg = "#d194cd" },
    -- Comments
    ["@comment"] = { fg = "#41687c", italic = true },
    ["@comment.todo"] = { fg = "#f6cc73", bg = "#15232b", bold = true },
    ["@comment.warning"] = { fg = "#152229", bg = "#f6cc73" },
    ["@comment.note"] = { fg = "#152229", bg = "#34464f" },
    ["@comment.danger"] = { fg = "#15232b", bg = "#ee5d75" },
    -- Diff
    ["@diff.plus"] = { fg = "#97c892" },
    ["@diff.minus"] = { fg = "#ee5d75" },
    ["@diff.delta"] = { fg = "#5fb2df" },
  },
}

-- THEME TYPE
M.type = "dark"

return require("base46.themes.bearded_palette")(M)
