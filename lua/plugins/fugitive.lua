return {
    {
        'tpope/vim-fugitive',
        cmd = { "Git", "G", "Gdiffsplit", "Gread", "Gwrite", "Ggrep", "Gmove", "Gdelete" },
        ft = { "fugitive" },
        config = function()
            -- Additional fugitive-specific configurations can go here
        end,
    },
}
