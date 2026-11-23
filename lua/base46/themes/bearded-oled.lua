-- Bearded Theme oled
-- Original: BeardedTheme oled (bearded-theme-oled.json)
-- Ported to NvChad Base46
---@type Base46Table
local M = {}

-- UI COLORS
M.base_30 = {
  white = "#b3b3b3",
  darker_black = "#000000",
  black = "#000000",
  black2 = "#060606",
  one_bg = "#151515",
  one_bg2 = "#151515",
  one_bg3 = "#151515",
  grey = "#2a2f2c",
  grey_fg = "#2a2f2c",
  grey_fg2 = "#808080",
  light_grey = "#515151",
  red = "#e87474",
  baby_pink = "#f977cb",
  pink = "#e48cc5",
  line = "#151515",
  green = "#5cd4c3",
  vibrant_green = "#3df3d9",
  nord_blue = "#515151",
  blue = "#63bbe5",
  seablue = "#49c4ff",
  yellow = "#e0cf77",
  sun = "#f9e05e",
  purple = "#e48cc5",
  dark_purple = "#f977cb",
  teal = "#6ad3cd",
  orange = "#ff5d5d",
  cyan = "#6ad3cd",
  statusline_bg = "#000000",
  lightbg = "#151515",
  pmenu_bg = "#515151",
  folder_bg = "#515151",
}

-- BASE16 COLORS
M.base_16 = {
  base00 = "#000000",
  base01 = "#060606",
  base02 = "#151515",
  base03 = "#2a2f2c",
  base04 = "#2a2f2c",
  base05 = "#808080",
  base06 = "#515151",
  base07 = "#b3b3b3",
  base08 = "#e87474",
  base09 = "#ff5d5d",
  base0A = "#e0cf77",
  base0B = "#5cd4c3",
  base0C = "#6ad3cd",
  base0D = "#63bbe5",
  base0E = "#e48cc5",
  base0F = "#f977cb",
}

-- POLISH HIGHLIGHTS
M.polish_hl = {

  -- DEFAULTS / VIM SYNTAX
  defaults = {
    -- Comments
    Comment = {
      fg = "#515151",
      italic = true,
    },

    -- Syntax
    Boolean = { fg = "#e87474" },
    Character = { fg = "#e87474" },
    Conditional = { fg = "#e0cf77" },
    Constant = { fg = "#e87474" },
    Define = { fg = "#e0cf77", sp = "none" },
    Delimiter = { fg = "#b3b3b3" },
    Float = { fg = "#e87474" },
    Variable = { fg = "#de8199" },
    Function = { fg = "#63bbe5" },
    Identifier = { fg = "#de8199", sp = "none" },
    Include = { fg = "#e0cf77" },
    Keyword = { fg = "#e0cf77" },
    Label = { fg = "#e0cf77" },
    Number = { fg = "#e87474" },
    Operator = { fg = "#e0cf77", sp = "none" },
    PreProc = { fg = "#e0cf77" },
    Repeat = { fg = "#e0cf77" },
    Special = { fg = "#e87474" },
    SpecialChar = { fg = "#e87474" },
    Statement = { fg = "#e0cf77" },
    StorageClass = { fg = "#6ad3cd" },
    String = { fg = "#5cd4c3" },
    Structure = { fg = "#b69ede" },
    Tag = { fg = "#63bbe5" },
    Todo = { fg = "#e0cf77", bg = "#060606", bold = true },
    Type = { fg = "#b69ede", sp = "none" },
    Typedef = { fg = "#b69ede" },

    -- Diagnostics
    Error = { fg = "#e87474" },
    ErrorMsg = { fg = "#e87474" },
    WarningMsg = { fg = "#e0cf77" },
    DiagnosticError = { fg = "#e87474" },
    DiagnosticWarn = { fg = "#e0cf77" },
    DiagnosticInfo = { fg = "#63bbe5" },
    DiagnosticHint = { fg = "#515151" },
    DiagnosticUnderlineError = { undercurl = true, sp = "#e87474" },
    DiagnosticUnderlineWarn = { undercurl = true, sp = "#e0cf77" },
    DiagnosticUnderlineInfo = { undercurl = true, sp = "#63bbe5" },
    DiagnosticUnderlineHint = { undercurl = true, sp = "#515151" },

    -- Diff
    Added = { fg = "#3df3d9" },
    Changed = { fg = "#63bbe5" },
    Removed = { fg = "#e87474" },
    DiffAdd = { fg = "#3df3d9" },
    DiffChange = { fg = "#63bbe5" },
    DiffDelete = { fg = "#e87474" },
    DiffText = { fg = "#b3b3b3", bg = "#151515" },

    -- Completion
    Pmenu = { fg = "#b3b3b3", bg = "#151515" },
    PmenuSel = { fg = "#000000", bg = "#515151" },
    PmenuSbar = { bg = "#151515" },
    PmenuThumb = { bg = "#515151" },
  },

  -- SYNTAX (classic vim syntax groups)
  syntax = {
    Boolean = { fg = "#e87474" },
    Character = { fg = "#e87474" },
    Conditional = { fg = "#e0cf77" },
    Constant = { fg = "#e87474" },
    Define = { fg = "#e0cf77", sp = "none" },
    Delimiter = { fg = "#b3b3b3" },
    Float = { fg = "#e87474" },
    Variable = { fg = "#de8199" },
    Function = { fg = "#63bbe5" },
    Identifier = { fg = "#de8199", sp = "none" },
    Include = { fg = "#e0cf77" },
    Keyword = { fg = "#e0cf77" },
    Label = { fg = "#e0cf77" },
    Number = { fg = "#e87474" },
    Operator = { fg = "#e0cf77", sp = "none" },
    PreProc = { fg = "#e0cf77" },
    Repeat = { fg = "#e0cf77" },
    Special = { fg = "#e87474" },
    SpecialChar = { fg = "#e87474" },
    Statement = { fg = "#e0cf77" },
    StorageClass = { fg = "#6ad3cd" },
    String = { fg = "#5cd4c3" },
    Structure = { fg = "#b69ede" },
    Tag = { fg = "#63bbe5" },
    Todo = { fg = "#e0cf77", bg = "#060606", bold = true },
    Type = { fg = "#b69ede", sp = "none" },
    Typedef = { fg = "#b69ede" },
  },

  -- TREESITTER
  treesitter = {
    -- Variables
    ["@variable"] = { fg = "#DE8199" },
    ["@variable.builtin"] = { fg = "#DE8199" },
    ["@variable.parameter"] = { fg = "#E48CC5" },
    ["@variable.member"] = { fg = "#E79E69" },
    ["@variable.member.key"] = { fg = "#b3b3b3" },
    -- Modules
    ["@module"] = { fg = "#ff5d5d" },
    ["@namespace"] = { fg = "#E79E69" },
    -- Constants
    ["@constant"] = { fg = "#E87474" },
    ["@constant.builtin"] = { fg = "#ff5d5d" },
    ["@constant.macro"] = { fg = "#e87474" },
    -- Strings
    ["@string"] = { fg = "#5CD4C3" },
    ["@string.regex"] = { fg = "#5cd4c3" },
    ["@string.escape"] = { fg = "#5CD4C3" },
    ["@character"] = { fg = "#5CD4C3" },
    -- Numbers
    ["@number"] = { fg = "#E79E69" },
    ["@number.float"] = { fg = "#E79E69" },
    -- Attributes
    ["@annotation"] = { fg = "#E48CC5" },
    ["@attribute"] = { fg = "#E0CF77" },
    -- Errors
    ["@error"] = { fg = "#E0CF77" },
    -- Keywords
    ["@keyword.exception"] = { fg = "#e87474" },
    ["@keyword"] = { fg = "#E0CF77" },
    ["@keyword.function"] = { fg = "#6AD3CD" },
    ["@keyword.return"] = { fg = "#e0cf77" },
    ["@keyword.operator"] = { fg = "#b3b3b3" },
    ["@keyword.import"] = { fg = "#E0CF77" },
    ["@keyword.conditional"] = { fg = "#E0CF77" },
    ["@keyword.conditional.ternary"] = { fg = "#E0CF77" },
    ["@keyword.repeat"] = { fg = "#e0cf77" },
    ["@keyword.storage"] = { fg = "#6AD3CD" },
    ["@keyword.directive.define"] = { fg = "#e0cf77" },
    ["@keyword.directive"] = { fg = "#e0cf77" },
    -- Functions
    ["@function"] = { fg = "#63BBE5" },
    ["@function.builtin"] = { fg = "#63BBE5" },
    ["@function.macro"] = { fg = "#63BBE5" },
    ["@function.call"] = { fg = "#63BBE5" },
    ["@function.method"] = { fg = "#63BBE5" },
    ["@function.method.call"] = { fg = "#63BBE5" },
    -- Constructors
    ["@constructor"] = { fg = "#63BBE5" },
    -- Operators
    ["@operator"] = { fg = "#b3b3b3" },
    ["@reference"] = { fg = "#2a2f2c" },
    -- Punctuation
    ["@punctuation.bracket"] = { fg = "#b3b3b3" },
    ["@punctuation.delimiter"] = { fg = "#b3b3b3" },
    -- Symbols
    ["@symbol"] = { fg = "#5CD4C3" },
    -- Tags
    ["@tag"] = { fg = "#63BBE5" },
    ["@tag.attribute"] = { fg = "#B69EDE" },
    ["@tag.delimiter"] = { fg = "#63bbe5" },
    -- Text
    ["@text"] = { fg = "#808080" },
    ["@text.emphasis"] = { fg = "#E79E69", italic = true },
    ["@text.strike"] = { fg = "#E87474", strikethrough = true },
    -- Types
    ["@type"] = { fg = "#B69EDE" },
    ["@type.builtin"] = { fg = "#B69EDE" },
    -- Definitions
    ["@definition"] = { sp = "#2a2f2c", underline = true },
    ["@scope"] = { bold = true },
    -- Properties
    ["@property"] = { fg = "#ff5d5d" },
    ["@field"] = { fg = "#ff5d5d" },
    -- Markup
    ["@markup.heading"] = { fg = "#E0CF77" },
    ["@markup.raw"] = { fg = "#B69EDE" },
    ["@markup.link"] = { fg = "#63bbe5" },
    ["@markup.link.url"] = { fg = "#63BBE5", underline = true },
    ["@markup.link.label"] = { fg = "#2a2f2c" },
    ["@markup.list"] = { fg = "#b3b3b3" },
    ["@markup.strong"] = { fg = "#DE8199", bold = true },
    ["@markup.underline"] = { underline = true },
    ["@markup.italic"] = { fg = "#E79E69", italic = true },
    ["@markup.strikethrough"] = { fg = "#E87474", strikethrough = true },
    ["@markup.quote"] = { fg = "#E48CC5" },
    -- Comments
    ["@comment"] = { fg = "#515151", italic = true },
    ["@comment.todo"] = { fg = "#e0cf77", bg = "#060606", bold = true },
    ["@comment.warning"] = { fg = "#000000", bg = "#E0CF77" },
    ["@comment.note"] = { fg = "#000000", bg = "#2a2f2c" },
    ["@comment.danger"] = { fg = "#060606", bg = "#e87474" },
    -- Diff
    ["@diff.plus"] = { fg = "#5cd4c3" },
    ["@diff.minus"] = { fg = "#e87474" },
    ["@diff.delta"] = { fg = "#63bbe5" },
  },
}

-- THEME TYPE
M.type = "dark"

return M
