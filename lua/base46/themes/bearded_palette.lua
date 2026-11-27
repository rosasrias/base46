local lighten = require("base46.colors").change_hex_lightness

return function(theme)
  if theme.type ~= "dark" then
    return theme
  end

  local colors = theme.base_30

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

  return theme
end