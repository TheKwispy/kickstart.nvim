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

-- NOTE: Clear scratch files
vim.api.nvim_create_user_command('ClearScratchFiles', function()
  vim.cmd ':! rm -rf ~/.local/share/nvim/scratch/*.*'
end, {})
