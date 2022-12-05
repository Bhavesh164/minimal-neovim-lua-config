local ok, telescope=pcall(require, "telescope")
if not ok then
    return
end
telescope.setup()
require('telescope').load_extension('fzf')
local builtin = require('telescope.builtin')

vim.keymap.set('n','<Space>ff' , builtin.find_files , {})
vim.keymap.set('n','<Space>fk' , builtin.oldfiles , {})
vim.keymap.set('n','<Space>fo' , builtin.live_grep, {})
vim.keymap.set('n','<Space>ft' , builtin.help_tags, {})
vim.keymap.set('n','<Space>fg' , builtin.git_files, {})
