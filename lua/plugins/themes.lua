return {
    {
        "ellisonleao/gruvbox.nvim",
        priority = 1000,
        opts = {
            transparent_mode = false,
        },
    },
    --{'morhetz/gruvbox', name='gruvbox2', priority = 1000},
    {'rebelot/kanagawa.nvim', priority = 1000},
    {'rose-pine/neovim', priority = 1000},
    {'scottmckendry/cyberdream.nvim', priority = 1000,
        opts = {
            transparent = true
        },
    },
    {'olimorris/onedarkpro.nvim', priority = 1000},
    {'shaunsingh/nord.nvim', priority = 1000},
    {
        'bluz71/vim-moonfly-colors',
        name = 'moonfly',
        priority = 1000,
        config = function()
            vim.g.moonflyTransparent = true
        end
    },
    {
        "marko-cerovac/material.nvim",
        priority = 1000,
        config = function ()
            --vim.g.material_style = "darker"
            --vim.g.material_style = "lighter"
            vim.g.material_style = "oceanic"
            --vim.g.material_style = "palenight"
            --vim.g.material_style = "deep ocean"
        end
    },
    {
        "comfysage/evergarden",
        priority = 1000,
    },
    {
        "LazyVim/LazyVim",
        opts = {
            colorscheme = "material",
        }
    }
}
