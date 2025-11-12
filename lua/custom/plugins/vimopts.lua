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

-- NOTE: Neotree shortcut
vim.keymap.set('n', '<M-f>', ':Neotree toggle=true reveal <CR>', { desc = 'Toggle Neotree and reveal current file' })

-- NOTE: Clear quickfix list
vim.api.nvim_create_user_command('ClearQuickFixList', function()
  vim.fn.setqflist {}
end, {})

-- NOTE: Clear all registers
vim.api.nvim_create_user_command('ClearRegisters', function()
  for r in string.gmatch('abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789/-"*+=', '.') do
    vim.fn.setreg(r, {})
  end
end, {})

-- NOTE: Improvised snippet
vim.cmd 'iab noconsole // eslint-disable-next-line no-console<CR><ESC>0Cconsole.log();<CR><ESC>k$<Left><Left>'

-- NOTE: Telescope ripgrep or grep with args
vim.keymap.set('n', '<leader>sG', ":lua require('telescope').extensions.live_grep_args.live_grep_args()<CR>", { desc = '[S]earch Live [G]rep Args' })
