local map = function(mode, lhs, rhs, options)
    vim.keymap.set(mode, lhs, rhs, { nowait = true, silent = true, desc = options.desc })
end

local cwd = LazyVim.root.cwd()

local is_cmap = cwd:match("CMAP$")

local bat = function(filename)
    return "<cmd>te " .. cwd .. "/" .. filename .. ".bat<CR>"
end


if is_cmap then
    map("n", "<leader>cbb", bat("build"), { desc = "Build" })
    map("n", "<leader>cbr", bat("rebuild"), { desc = "Rebuild" })
    map(
        "n",
        "<leader>ctc",
        '<cmd>!dotnet test ./Source/*Tests/**/Debug/*Tests.dll --filter "FullyQualifiedName~%:t:r"<CR>',
        { desc = "Test Current" }
    )
    map("n", "<leader>ctb", bat("build_test"), { desc = "Build + Run Tests" })
    map("n", "<leader>ctt", bat("test"), { desc = "Run Tests" })
end
