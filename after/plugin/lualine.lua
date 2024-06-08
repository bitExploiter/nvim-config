local custom_everforest = require'lualine.themes.everforest'

-- Change the background of lualine_c section for normal mode
-- custom_gruvbox.normal.c.bg = '#112233'

require('lualine').setup {
  options = { theme  = custom_everforest },
}
