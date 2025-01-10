require "nvchad.options"

-- add yours here!

local o = vim.o
o.clipboard = ''
-- o.cursorlineopt ='both' -- to enable cursorline!

o.foldexpr='nvim_treesitter#foldexpr()'

vim.g.neovide_position_animation_length = 0
vim.g.neovide_cursor_animation_length = 0.00
vim.g.neovide_cursor_trail_size = 0
vim.g.neovide_cursor_animate_in_insert_mode = false
vim.g.neovide_cursor_animate_command_line = false
vim.g.neovide_scroll_animation_far_lines = 0
vim.g.neovide_scroll_animation_length = 0.00
