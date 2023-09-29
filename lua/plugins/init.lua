return {
    {
        'nvim-telescope/telescope.nvim', branch = '0.1.x',
        dependencies = { 'nvim-lua/plenary.nvim' }
    },
    { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
    { 'rose-pine/neovim', name = 'rose-pine' },

    --{ 'nvim-treesitter/nvim-treesitter', { build = ':TSUpdate' } },
    --"nvim-lua/plenary.nvim",
    --'theprimeagen/harpoon',
    --'mbbill/undotree',
    --'tpope/vim-fugitive',
    --
    --{
    --    'VonHeikemen/lsp-zero.nvim',
    --    branch = 'v3.x',
    --    dependencies = {
    --        --- Uncomment these if you want to manage LSP servers from neovim
    --        { 'williamboman/mason.nvim' },
    --        { 'williamboman/mason-lspconfig.nvim' },
    --
    --        -- LSP Support
    --        { 'neovim/nvim-lspconfig' },
    --        -- Autocompletion
    --        { 'hrsh7th/nvim-cmp' },
    --        { 'hrsh7th/cmp-nvim-lsp' },
    --        { 'L3MON4D3/LuaSnip' },
    --    }
    --},
    --
    --'simrat39/symbols-outline.nvim',
    --
    --{
    --    'nvim-lualine/lualine.nvim',
    --    dependencies = { 'nvim-tree/nvim-web-devicons', opt = true }
    --},
    --
    --{
    --    "SmiteshP/nvim-navic",
    --    dependencies = "neovim/nvim-lspconfig"
    --},
    --
    --'airblade/vim-gitgutter',
}