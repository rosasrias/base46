-- Bearded Theme classics-anthracite
-- Original: BeardedTheme classics-anthracite (bearded-theme-classics-anthracite.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#c8ccd4",
  darker_black = "#131519",
  black = "#181a1f",
  black2 = "#1e2026",
  one_bg = "#23262d",
  one_bg2 = "#23262d",
  one_bg3 = "#23262d",
  grey = "#3b3f4a",
  grey_fg = "#3b3f4a",
  grey_fg2 = "#9196a0",
  light_grey = "#515766",
  red = "#c13838",
  baby_pink = "#e954cf",
  pink = "#cc71bc",
  line = "#23262d",
  green = "#37ae6f",
  vibrant_green = "#15d06d",
  nord_blue = "#515766",
  blue = "#3398db",
  seablue = "#0f9fff",
  yellow = "#c9a022",
  sun = "#ebb100",
  purple = "#cc71bc",
  dark_purple = "#e954cf",
  teal = "#24b5a8",
  orange = "#e61313",
  cyan = "#24b5a8",
  statusline_bg = "#181a1f",
  lightbg = "#23262d",
  pmenu_bg = "#515766",
  folder_bg = "#515766",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#181a1f",
  base01 = "#1e2026",
  base02 = "#23262d",
  base03 = "#3b3f4a",
  base04 = "#3b3f4a",
  base05 = "#9196a0",
  base06 = "#515766",
  base07 = "#c8ccd4",
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
      fg = "#515766",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#c13838" },
    Character = { fg = "#c13838" },
    Conditional = { fg = "#c9a022" },
    Constant = { fg = "#c13838" },
    Define = { fg = "#c9a022", sp = "none" },
    Delimiter = { fg = "#c8ccd4" },
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
    Todo = { fg = "#c9a022", bg = "#1e2026", bold = true },
    Type = { fg = "#935cd1", sp = "none" },
    Typedef = { fg = "#935cd1" },

    -- Diagnostics
    Error = { fg = "#c13838" },
    ErrorMsg = { fg = "#c13838" },
    WarningMsg = { fg = "#c9a022" },
    DiagnosticError = { fg = "#c13838" },
    DiagnosticWarn = { fg = "#c9a022" },
    DiagnosticInfo = { fg = "#3398db" },
    DiagnosticHint = { fg = "#515766" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#c13838" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#c9a022" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#3398db" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#515766" },

    -- Diff
    Added = { fg = "#15d06d" },
    Changed = { fg = "#3398db" },
    Removed = { fg = "#c13838" },
    DiffAdd = { fg = "#15d06d" },
    DiffChange = { fg = "#3398db" },
    DiffDelete = { fg = "#c13838" },
    DiffText = { fg = "#c8ccd4", bg = "#23262d" },

    -- Completion
    Pmenu = { fg = "#c8ccd4", bg = "#23262d" },
    PmenuSel = { fg = "#181a1f", bg = "#515766" },
    PmenuSbar = { bg = "#23262d" },
    PmenuThumb = { bg = "#515766" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#c13838" },
    Character = { fg = "#c13838" },
    Conditional = { fg = "#c9a022" },
    Constant = { fg = "#c13838" },
    Define = { fg = "#c9a022", sp = "none" },
    Delimiter = { fg = "#c8ccd4" },
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
    Todo = { fg = "#c9a022", bg = "#1e2026", bold = true },
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
    ["@variable.member.key"] = { fg = "#c8ccd4" },
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
    ["@keyword.operator"] = { fg = "#c8ccd4" },
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
    ["@operator"] = { fg = "#c8ccd4" },
    ["@reference"] = { fg = "#3b3f4a" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#c8ccd4" },
    ["@punctuation.delimiter"] = { fg = "#c8ccd4" },
    -- Symbols
    ["@symbol"] = { fg = "#37ae6f" },
    -- Tags
    ["@tag"] = { fg = "#3398DB" },
    ["@tag.attribute"] = { fg = "#935cd1" },
    ["@tag.delimiter"] = { fg = "#3398db" },
    -- Text
    ["@text"] = { fg = "#9196a0" },
    ["@text.emphasis"] = { fg = "#D26D32", italic = true },
    ["@text.strike"] = { fg = "#C13838", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#935cd1" },
    ["@type.builtin"] = { fg = "#935cd1" },
    -- Definitions
    ["@definition"] = { sp = "#3b3f4a", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#e61313" },
    ["@field"] = { fg = "#e61313" },
    -- Markup
    ["@markup.heading"] = { fg = "#c9a022" },
    ["@markup.raw"] = { fg = "#935cd1" },
    ["@markup.link"] = { fg = "#3398db" },
    ["@markup.link.url"] = { fg = "#3398DB", underline = true },
    ["@markup.link.label"] = { fg = "#3b3f4a" },
    ["@markup.list"] = { fg = "#c8ccd4" },
    ["@markup.strong"] = { fg = "#de456b", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#D26D32", italic = true },
    ["@markup.strikethrough"] = { fg = "#C13838", strikethrough = true },
    ["@markup.quote"] = { fg = "#CC71BC" },
    -- Comments
    ["@comment"] = { fg = "#515766", italic = true },
    ["@comment.todo"] = { fg = "#c9a022", bg = "#1e2026", bold = true },
    ["@comment.warning"] = { fg = "#131519", bg = "#c9a022" },
    ["@comment.note"] = { fg = "#131519", bg = "#3b3f4a" },
    ["@comment.danger"] = { fg = "#1e2026", bg = "#c13838" },
    -- Diff
    ["@diff.plus"] = { fg = "#37ae6f" },
    ["@diff.minus"] = { fg = "#c13838" },
    ["@diff.delta"] = { fg = "#3398db" },
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
