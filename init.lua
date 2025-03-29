-- Unload netrw for neotree
vim.g.loaded_netrwPlugin = 1
vim.g.loaded_netrw = 1
require 'config.keymap'
require 'config.options'
require 'config.lazy'

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
