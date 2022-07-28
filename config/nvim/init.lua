require("config.settings")
require("plugin.plugins")
require("mapping.mappings")
require("plugin.complete")
require('nvim-autopairs').setup({
  disable_filetype = { "TelescopePrompt" , "vim" },
})

local statusline = require('statusline')
statusline.tabline = false

-- OR setup with some options
require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    adaptive_size = true,
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
      },
    },
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})

-- tabbar
require('tabline').setup({
    show_index = true,        -- show tab index
    show_modify = true,       -- show buffer modification indicator
    modify_indicator = '[+]', -- modify indicator
    no_name = '[No name]',    -- no name buffer name
})

