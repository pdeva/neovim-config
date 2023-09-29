return require('lazy').setup({


    {
        'nvim-telescope/telescope.nvim', tag = '0.1.3',
        requires = { { 'nvim-lua/plenary.nvim' } }
    },

    { 'nvim-telescope/telescope-fzf-native.nvim', run = 'make' },
    {
        'rose-pine/neovim',
        as = 'rose-pine',
        config = function()
            vim.cmd('colorscheme rose-pine')
        end

    },
    { 'nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' } },
    "nvim-lua/plenary.nvim",
    'theprimeagen/harpoon',
    'mbbill/undotree',
    'tpope/vim-fugitive',

    {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v3.x',
        requires = {
            --- Uncomment these if you want to manage LSP servers from neovim
            { 'williamboman/mason.nvim' },
            { 'williamboman/mason-lspconfig.nvim' },

            -- LSP Support
            { 'neovim/nvim-lspconfig' },
            -- Autocompletion
            { 'hrsh7th/nvim-cmp' },
            { 'hrsh7th/cmp-nvim-lsp' },
            { 'L3MON4D3/LuaSnip' },
        }
    },

    'simrat39/symbols-outline.nvim',

    {
        'nvim-lualine/lualine.nvim',
        requires = { 'nvim-tree/nvim-web-devicons', opt = true }
    },

    {
        "SmiteshP/nvim-navic",
        requires = "neovim/nvim-lspconfig"
    },

    'airblade/vim-gitgutter',
})
