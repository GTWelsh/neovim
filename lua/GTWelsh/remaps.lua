local map = function (mode, lhs, rhs)
    vim.keymap.set(mode, lhs, rhs, { nowait = true, silent = true })
end

map('n', '<leader>cbb', '<cmd>!build.bat<CR>')
map('n', '<leader>cbr', '<cmd>!rebuild.bat<CR>')
map('n', '<leader>ctc', '<cmd>!dotnet test ./Source/*Tests/**/Debug/*Tests.dll --filter "FullyQualifiedName~%:t:r"<CR>')
