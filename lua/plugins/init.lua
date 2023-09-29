return {
    {
        'nvim-telescope/telescope.nvim', branch = '0.1.x',
        dependencies = { 'nvim-lua/plenary.nvim' }
    },
    { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
    { 'rose-pine/neovim', name = 'rose-pine' },
    'nvim-lua/plenary.nvim',
    'tpope/vim-fugitive',
    'simrat39/symbols-outline.nvim',
    { 'nvim-treesitter/nvim-treesitter',  build = ':TSUpdate'  },
    --'theprimeagen/harpoon',
    --'mbbill/undotree',

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
    'airblade/vim-gitgutter',
}