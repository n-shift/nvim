--- COLOR RELATED ---
return {
    {
        'sainnhe/gruvbox-material',
        lazy = false,
        priority = 1000,
        config = function()
            vim.g.gruvbox_material_background = "hard"
            vim.g.gruvbox_material_better_performance = 1
            vim.g.gruvbox_material_disable_italic_comment = true
            vim.cmd.colorscheme('gruvbox-material')
        end
    },
    {
        'HiPhish/rainbow-delimiters.nvim',
        event = "BufWinEnter",
        config = true,
    }
}
