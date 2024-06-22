return {
    'tpope/vim-sleuth',
    { 'numToStr/Comment.nvim', opts = {} },
    { 'lewis6991/gitsigns.nvim', opts = {} },
    {
        'folke/todo-comments.nvim',
        event = 'VimEnter',
        dependencies = { 'nvim-lua/plenary.nvim' },
        opts = { signs = false },
    },
}
