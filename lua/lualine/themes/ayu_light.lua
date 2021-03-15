-- Copyright (c) 2020-2021 shadmansaleh
-- MIT license, see LICENSE for more details.
-- Genarated by lightline to lualine theme converter
-- https://gist.github.com/shadmansaleh/000871c9a608a012721c6acc6d7a19b9
-- LuaFormatter off
local colors = {
  color2   = '#f3f3f3',
  color3   = '#A37ACC',
  color4   = '#5C6773',
  color5   = '#d3d3d3',
  color13  = '#86B300',
  color10  = '#59c2ff',
  color8   = '#f07178',
  color9   = '#828C99',
}
-- LuaFormatter on

local ayu_light = {
  visual = {
    a = {fg = colors.color2, bg = colors.color3, 'bold'},
    b = {fg = colors.color4, bg = colors.color5}
  },
  replace = {
    a = {fg = colors.color2, bg = colors.color8, 'bold'},
    b = {fg = colors.color4, bg = colors.color5}
  },
  inactive = {
    c = {fg = colors.color4, bg = colors.color2},
    a = {fg = colors.color4, bg = colors.color5, 'bold'},
    b = {fg = colors.color4, bg = colors.color5}
  },
  normal = {
    c = {fg = colors.color9, bg = colors.color2},
    a = {fg = colors.color2, bg = colors.color10, 'bold'},
    b = {fg = colors.color4, bg = colors.color5}
  },
  insert = {
    a = {fg = colors.color2, bg = colors.color13, 'bold'},
    b = {fg = colors.color4, bg = colors.color5}
  }
}

return ayu_light
