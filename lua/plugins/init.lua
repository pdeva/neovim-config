return {
    'nvim-lua/plenary.nvim',
    'tpope/vim-fugitive',
    'simrat39/symbols-outline.nvim',
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
            "nvim-treesitter/nvim-treesitter-context"
        },
        build = ":TSUpdate",
    },
    {
        "hrsh7th/nvim-cmp",
        dependencies = {
            "L3MON4D3/LuaSnip",
            "saadparwaiz1/cmp_luasnip",
            "hrsh7th/cmp-nvim-lsp",
            "rafamadriz/friendly-snippets",
        },
        opts = require "plugins.configs.nvim-cmp",
    },
    {
        "neovim/nvim-lspconfig",
        dependencies = {
            { "williamboman/mason.nvim", config = true },
            { "williamboman/mason-lspconfig.nvim", config = require "plugins.configs.mason" },
            { "j-hui/fidget.nvim", tag = "legacy", opts = {} },
            "folke/neodev.nvim",
        },
    },
}
