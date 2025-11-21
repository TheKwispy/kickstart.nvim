-- NOTE: Custom settings

-- NOTE: Numbers
-- vim.opt.number = true
-- vim.opt.relativenumber = true
-- vim.opt.signcolumn = 'number'

vim.opt.numberwidth = 3
vim.opt.statuscolumn = "%=%{v:virtnum < 1 ? (v:relnum ? v:relnum : v:lnum < 10 ? v:lnum . '  ' : v:lnum) : ''}%=%s"

-- NOTE: Autosave
vim.opt.autowriteall = true

-- NOTE: Custom folding
vim.opt.foldmethod = 'indent'
vim.opt.foldlevelstart = 99

-- NOTE: Togglable terminal
vim.keymap.set('n', '<C-CR>', ':FloatermToggle<CR>') -- Floating terminal
vim.keymap.set({ 'n', 'i', 't' }, '<F12>', '<ESC><ESC>:FloatermToggle<CR>') -- Floating terminal
vim.keymap.set({ 'n', 'i', 't' }, '<M-CR>', '<ESC><ESC>:ToggleTerm<CR>') -- Bottom of the screen terminal

-- NOTE: Telescope ripgrep or grep with args
vim.keymap.set('n', '<leader>sG', ":lua require('telescope').extensions.live_grep_args.live_grep_args()<CR>", { desc = '[S]earch Live [G]rep Args' })

vim.keymap.set('n', '<M-C-f>', ':Neotree toggle reveal')
