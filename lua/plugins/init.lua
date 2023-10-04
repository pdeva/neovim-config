return {
    'nvim-lua/plenary.nvim',
    'tpope/vim-fugitive',
    'simrat39/symbols-outline.nvim',
    'airblade/vim-gitgutter',
    { 'rose-pine/neovim', name = 'rose-pine' },
    {
        'nvim-telescope/telescope.nvim', branch = '0.1.x',
        dependencies = {
            'nvim-lua/plenary.nvim',
            {
                "nvim-telescope/telescope-fzf-native.nvim",
                build = "make",
                cond = function() return vim.fn.executable "make" == 1 end,
            },
        }
    },
    {
        "nvim-treesitter/nvim-treesitter",
        dependencies = {
            "nvim-treesitter/nvim-treesitter-textobjects",
        },
        build = ":TSUpdate",
    },
}