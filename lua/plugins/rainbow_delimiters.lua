return {
    'HiPhish/rainbow-delimiters.nvim',
    config = function()
        local highlight = {
            "RainbowRed",
            "RainbowYellow",
            "RainbowBlue",
            "RainbowOrange",
            "RainbowGreen",
            "RainbowViolet",
            "RainbowCyan",
        }

        vim.g.rainbow_delimiters = { highlight = highlight }

        require'treesitter.configs'.setup {
            rainbow = {
                enable = true,
                extended_mode = true, -- Highlight non-bracket delimiters like html tags, boolean or table: lang -> boolean
                max_file_lines = nil, -- Do not enable for files with more than n lines, int
            },
        }
    end
}
