local mark = require('harpoon.mark')
local ui = require('harpoon.ui')
vim.keymap.set('n', '<leader>ha', mark.add_file, { desc = '[H]arpoon [A]dd File' })
vim.keymap.set('n', '<leader>hh', ui.toggle_quick_menu, { desc = '[HH]arpoon Quick Menu' })
vim.keymap.set('n', '<leader>ht',
  function() require('harpoon.term').gotoTerminal(1) end,
  { desc = '[HH]arpoon Quick Menu' }
)
vim.keymap.set('n', '<leader>h1', function() ui.nav_file(1) end, { desc = '[H]arpoon File 1' })
vim.keymap.set('n', '<leader>h2', function() ui.nav_file(2) end, { desc = '[H]arpoon File 2' })
vim.keymap.set('n', '<leader>h3', function() ui.nav_file(3) end, { desc = '[H]arpoon File 3' })
vim.keymap.set('n', '<leader>h4', function() ui.nav_file(4) end, { desc = '[H]arpoon File 4' })
vim.keymap.set('n', '<leader>h5', function() ui.nav_file(5) end, { desc = '[H]arpoon File 5' })
vim.keymap.set('n', '<leader>h6', function() ui.nav_file(6) end, { desc = '[H]arpoon File 6' })
vim.keymap.set('n', '<leader>h7', function() ui.nav_file(7) end, { desc = '[H]arpoon File 7' })
