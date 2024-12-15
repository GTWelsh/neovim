--local map = vim.keymap.set
--local args = { nowait = true, silent = true }

local map = function (mode, lhs, rhs)
    vim.keymap.set(mode, lhs, rhs, { nowait = true, silent = true })
end

map('i', '[', '{')
map('i', '{', '[')
map('i', ']', '}')
map('i', '}', ']')

map({"n", "i", "v", "o", "c", "t"}, "1", "!")
map({"n", "i", "v", "o", "c", "t"}, "2", "\"")
map({"n", "i", "v", "o", "c", "t"}, "3", "£")
map({"n", "i", "v", "o", "c", "t"}, "4", "$")
map({"n", "i", "v", "o", "c", "t"}, "5", "%")
map({"n", "i", "v", "o", "c", "t"}, "6", "^")
map({"n", "i", "v", "o", "c", "t"}, "7", "&")
map({"n", "i", "v", "o", "c", "t"}, "8", "*")
map({"n", "i", "v", "o", "c", "t"}, "9", "(")
map({"n", "i", "v", "o", "c", "t"}, "0", ")")


map({"n", "i", "v", "o", "c", "t"}, "!", "1")
map({"n", "i", "v", "o", "c", "t"}, "\"", "2")
map({"n", "i", "v", "o", "c", "t"}, "£", "3")
map({"n", "i", "v", "o", "c", "t"}, "$", "4")
map({"n", "i", "v", "o", "c", "t"}, "%", "5")
map({"n", "i", "v", "o", "c", "t"}, "^", "6")
map({"n", "i", "v", "o", "c", "t"}, "&", "7")
map({"n", "i", "v", "o", "c", "t"}, "*", "8")
map({"n", "i", "v", "o", "c", "t"}, "(", "9")
map({"n", "i", "v", "o", "c", "t"}, ")", "0")

map("n", '<UP>', '<NOP>')
map("n", "<DOWN>", '<NOP>')
map("n", "<LEFT>", '<NOP>')
map("n", "<RIGHT>", '<NOP>')
