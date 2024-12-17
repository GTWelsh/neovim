local map = function (mode, lhs, rhs)
    vim.keymap.set(mode, lhs, rhs, { nowait = true, silent = true })
end

map('n', '<leader>cb', '<cmd>!build.bat<CR>')
map('n', '<leader>cB', '<cmd>!rebuild.bat<CR>')
