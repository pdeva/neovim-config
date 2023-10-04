return {
    'nvim-lua/plenary.nvim',
    'tpope/vim-fugitive',
    'simrat39/symbols-outline.nvim',
    'airblade/vim-gitgutter',
    {
        'nvim-telescope/telescope.nvim', branch = '0.1.x',
        dependencies = { 'nvim-lua/plenary.nvim' }
    },
    { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },
    { 'rose-pine/neovim', name = 'rose-pine' },
    { 'nvim-treesitter/nvim-treesitter',  build = ':TSUpdate'  },
}