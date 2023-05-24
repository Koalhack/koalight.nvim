local palette = require('koalight.palette')

local koalight = {}

koalight.normal = {
  a = { fg = palette.bg, bg = palette.accent, gui = 'bold' },
  b = { fg = palette.title, bg = palette.active },
  c = { fg = palette.fg, bg = palette.selection },
}

koalight.insert = {
  a = { fg = palette.bg, bg = palette.green, gui = 'bold' },
  b = { fg = palette.title, bg = palette.active },
}

koalight.visual = {
  a = { fg = palette.bg, bg = palette.purple, gui = 'bold' },
  b = { fg = palette.title, bg = palette.active },
}

koalight.replace = {
  a = { fg = palette.bg, bg = palette.red, gui = 'bold' },
  b = { fg = palette.title, bg = palette.active },
}

koalight.command = {
  a = { fg = palette.bg, bg = palette.yellow, gui = 'bold' },
  b = { fg = palette.title, bg = palette.active },
}

koalight.inactive = {
  a = { fg = palette.disabled, bg = palette.bg, gui = 'bold' },
  b = { fg = palette.disabled, bg = palette.bg },
  c = { fg = palette.disabled, bg = palette.selection }
}

return koalight
