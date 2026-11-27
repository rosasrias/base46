-- Bearded Theme stained-blue
-- Original: BeardedTheme stained-blue (bearded-theme-stained-blue.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#bec6df",
  darker_black = "#0e121e",
  black = "#121726",
  black2 = "#161c2f",
  one_bg = "#1a2137",
  one_bg2 = "#1a2137",
  one_bg3 = "#1a2137",
  grey = "#343b52",
  grey_fg = "#343b52",
  grey_fg2 = "#798ab8",
  light_grey = "#3c4c7c",
  red = "#c13838",
  baby_pink = "#e954cf",
  pink = "#cc71bc",
  line = "#1a2137",
  green = "#37ae6f",
  vibrant_green = "#15d06d",
  nord_blue = "#3c4c7c",
  blue = "#3398db",
  seablue = "#0f9fff",
  yellow = "#c9a022",
  sun = "#ebb100",
  purple = "#cc71bc",
  dark_purple = "#e954cf",
  teal = "#24b5a8",
  orange = "#e61313",
  cyan = "#24b5a8",
  statusline_bg = "#121726",
  lightbg = "#1a2137",
  pmenu_bg = "#3c4c7c",
  folder_bg = "#3c4c7c",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#121726",
  base01 = "#161c2f",
  base02 = "#1a2137",
  base03 = "#343b52",
  base04 = "#343b52",
  base05 = "#798ab8",
  base06 = "#3c4c7c",
  base07 = "#bec6df",
  base08 = "#c13838",
  base09 = "#e61313",
  base0A = "#c9a022",
  base0B = "#37ae6f",
  base0C = "#24b5a8",
  base0D = "#3398db",
  base0E = "#cc71bc",
  base0F = "#e954cf",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#3c4c7c",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#c13838" },
    Character = { fg = "#c13838" },
    Conditional = { fg = "#c9a022" },
    Constant = { fg = "#c13838" },
    Define = { fg = "#c9a022", sp = "none" },
    Delimiter = { fg = "#bec6df" },
    Float = { fg = "#c13838" },
    Variable = { fg = "#de456b" },
    Function = { fg = "#3398db" },
    Identifier = { fg = "#de456b", sp = "none" },
    Include = { fg = "#c9a022" },
    Keyword = { fg = "#c9a022" },
    Label = { fg = "#c9a022" },
    Number = { fg = "#c13838" },
    Operator = { fg = "#c9a022", sp = "none" },
    PreProc = { fg = "#c9a022" },
    Repeat = { fg = "#c9a022" },
    Special = { fg = "#c13838" },
    SpecialChar = { fg = "#c13838" },
    Statement = { fg = "#c9a022" },
    StorageClass = { fg = "#24b5a8" },
    String = { fg = "#37ae6f" },
    Structure = { fg = "#935cd1" },
    Tag = { fg = "#3398db" },
    Todo = { fg = "#c9a022", bg = "#161c2f", bold = true },
    Type = { fg = "#935cd1", sp = "none" },
    Typedef = { fg = "#935cd1" },

    -- Diagnostics
    Error = { fg = "#c13838" },
    ErrorMsg = { fg = "#c13838" },
    WarningMsg = { fg = "#c9a022" },
    DiagnosticError = { fg = "#c13838" },
    DiagnosticWarn = { fg = "#c9a022" },
    DiagnosticInfo = { fg = "#3398db" },
    DiagnosticHint = { fg = "#3c4c7c" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#c13838" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#c9a022" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#3398db" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#3c4c7c" },

    -- Diff
    Added = { fg = "#15d06d" },
    Changed = { fg = "#3398db" },
    Removed = { fg = "#c13838" },
    DiffAdd = { fg = "#15d06d" },
    DiffChange = { fg = "#3398db" },
    DiffDelete = { fg = "#c13838" },
    DiffText = { fg = "#bec6df", bg = "#1a2137" },

    -- Completion
    Pmenu = { fg = "#bec6df", bg = "#1a2137" },
    PmenuSel = { fg = "#121726", bg = "#3c4c7c" },
    PmenuSbar = { bg = "#1a2137" },
    PmenuThumb = { bg = "#3c4c7c" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#c13838" },
    Character = { fg = "#c13838" },
    Conditional = { fg = "#c9a022" },
    Constant = { fg = "#c13838" },
    Define = { fg = "#c9a022", sp = "none" },
    Delimiter = { fg = "#bec6df" },
    Float = { fg = "#c13838" },
    Variable = { fg = "#de456b" },
    Function = { fg = "#3398db" },
    Identifier = { fg = "#de456b", sp = "none" },
    Include = { fg = "#c9a022" },
    Keyword = { fg = "#c9a022" },
    Label = { fg = "#c9a022" },
    Number = { fg = "#c13838" },
    Operator = { fg = "#c9a022", sp = "none" },
    PreProc = { fg = "#c9a022" },
    Repeat = { fg = "#c9a022" },
    Special = { fg = "#c13838" },
    SpecialChar = { fg = "#c13838" },
    Statement = { fg = "#c9a022" },
    StorageClass = { fg = "#24b5a8" },
    String = { fg = "#37ae6f" },
    Structure = { fg = "#935cd1" },
    Tag = { fg = "#3398db" },
    Todo = { fg = "#c9a022", bg = "#161c2f", bold = true },
    Type = { fg = "#935cd1", sp = "none" },
    Typedef = { fg = "#935cd1" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#de456b" },
    ["@variable.builtin"] = { fg = "#de456b" },
    ["@variable.parameter"] = { fg = "#CC71BC" },
    ["@variable.member"] = { fg = "#D26D32" },
    ["@variable.member.key"] = { fg = "#bec6df" },
    -- Modules
    ["@module"] = { fg = "#e61313" },
    ["@namespace"] = { fg = "#D26D32" },
    -- Constants
    ["@constant"] = { fg = "#C13838" },
    ["@constant.builtin"] = { fg = "#e61313" },
    ["@constant.macro"] = { fg = "#c13838" },
    -- Strings
    ["@string"] = { fg = "#37ae6f" },
    ["@string.regex"] = { fg = "#37ae6f" },
    ["@string.escape"] = { fg = "#37ae6f" },
    ["@character"] = { fg = "#37ae6f" },
    -- Numbers
    ["@number"] = { fg = "#D26D32" },
    ["@number.float"] = { fg = "#D26D32" },
    -- Attributes
    ["@annotation"] = { fg = "#CC71BC" },
    ["@attribute"] = { fg = "#c9a022" },
    -- Errors
    ["@error"] = { fg = "#c9a022" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#c13838" },
    ["@keyword"] = { fg = "#c9a022" },
    ["@keyword.function"] = { fg = "#24B5A8" },
    ["@keyword.return"] = { fg = "#c9a022" },
    ["@keyword.operator"] = { fg = "#bec6df" },
    ["@keyword.import"] = { fg = "#c9a022" },
    ["@keyword.conditional"] = { fg = "#c9a022" },
    ["@keyword.conditional.ternary"] = { fg = "#c9a022" },
    ["@keyword.repeat"] = { fg = "#c9a022" },
    ["@keyword.storage"] = { fg = "#24B5A8" },
    ["@keyword.directive.define"] = { fg = "#c9a022" },
    ["@keyword.directive"] = { fg = "#c9a022" },
    -- Functions
    ["@function"] = { fg = "#3398DB" },
    ["@function.builtin"] = { fg = "#3398DB" },
    ["@function.macro"] = { fg = "#3398DB" },
    ["@function.call"] = { fg = "#3398DB" },
    ["@function.method"] = { fg = "#3398DB" },
    ["@function.method.call"] = { fg = "#3398DB" },
    -- Constructors
    ["@constructor"] = { fg = "#3398DB" },
    -- Operators
    ["@operator"] = { fg = "#bec6df" },
    ["@reference"] = { fg = "#343b52" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#bec6df" },
    ["@punctuation.delimiter"] = { fg = "#bec6df" },
    -- Symbols
    ["@symbol"] = { fg = "#37ae6f" },
    -- Tags
    ["@tag"] = { fg = "#3398DB" },
    ["@tag.attribute"] = { fg = "#935cd1" },
    ["@tag.delimiter"] = { fg = "#3398db" },
    -- Text
    ["@text"] = { fg = "#798ab8" },
    ["@text.emphasis"] = { fg = "#D26D32", italic = true },
    ["@text.strike"] = { fg = "#C13838", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#935cd1" },
    ["@type.builtin"] = { fg = "#935cd1" },
    -- Definitions
    ["@definition"] = { sp = "#343b52", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#e61313" },
    ["@field"] = { fg = "#e61313" },
    -- Markup
    ["@markup.heading"] = { fg = "#c9a022" },
    ["@markup.raw"] = { fg = "#935cd1" },
    ["@markup.link"] = { fg = "#3398db" },
    ["@markup.link.url"] = { fg = "#3398DB", underline = true },
    ["@markup.link.label"] = { fg = "#343b52" },
    ["@markup.list"] = { fg = "#bec6df" },
    ["@markup.strong"] = { fg = "#de456b", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#D26D32", italic = true },
    ["@markup.strikethrough"] = { fg = "#C13838", strikethrough = true },
    ["@markup.quote"] = { fg = "#CC71BC" },
    -- Comments
    ["@comment"] = { fg = "#3c4c7c", italic = true },
    ["@comment.todo"] = { fg = "#c9a022", bg = "#161c2f", bold = true },
    ["@comment.warning"] = { fg = "#0e121e", bg = "#c9a022" },
    ["@comment.note"] = { fg = "#0e121e", bg = "#343b52" },
    ["@comment.danger"] = { fg = "#161c2f", bg = "#c13838" },
    -- Diff
    ["@diff.plus"] = { fg = "#37ae6f" },
    ["@diff.minus"] = { fg = "#c13838" },
    ["@diff.delta"] = { fg = "#3398db" },
  },
}

-- THEME TYPE
M.type = "dark"

return require("base46.themes.bearded_palette")(M)
