local colors = require("base46").get_theme_tb "base_30"
local ok, nvconfig = pcall(require, "nvconfig")
local transparency = ok and nvconfig.base46 and nvconfig.base46.transparency

local highlights = {
  MasonHeader = { bg = colors.red, fg = colors.black },
  MasonHighlight = { fg = colors.blue },
  MasonHighlightBlock = { fg = colors.black, bg = colors.green },
  MasonHighlightBlockBold = { link = "MasonHighlightBlock" },
  MasonHeaderSecondary = { link = "MasonHighlightBlock" },
  MasonMuted = { fg = colors.light_grey },
  MasonMutedBlock = { fg = colors.light_grey, bg = colors.one_bg },
}

if transparency then
  highlights = vim.tbl_deep_extend("force", highlights, {
    MasonNormal = { bg = "NONE" },
    MasonNormalFloat = { bg = "NONE" },
    MasonBorder = { fg = colors.grey },
    MasonFloatBorder = { fg = colors.grey },
    MasonMutedBlock = { fg = colors.light_grey, bg = "NONE" },
  })
else
  highlights = vim.tbl_deep_extend("force", highlights, {
    MasonNormal = { bg = colors.darker_black },
    MasonNormalFloat = { bg = colors.darker_black },
    MasonBorder = { fg = colors.grey_fg },
    MasonFloatBorder = { fg = colors.grey_fg },
  })
end

return highlights
