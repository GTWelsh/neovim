--require("GTWelsh.remaps")

vim.cmd('colorscheme gruvbox')

if vim.g.neovide then
    vim.o.guifont = "JetBrainsMono Nerd Font:h12"
    vim.g.neovide_cursor_animation_length = 0
    vim.g.neovide_fullscreen = true
end
