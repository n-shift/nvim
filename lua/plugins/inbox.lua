--- UNCATEGORIZED (yet?) ---
return {
    {
        "folke/snacks.nvim",
        priority = 1000,
        lazy = false,
        opts = {
            dim = { enabled = true },
            indent = {
                indent = { char = ":" },
                scope = { char = ":" },
            },
            notifier = {
                timeout = 5000,
                icons = {
                    error = " [E] ",
                    warn = " [W] ",
                    info = " [I] ",
                    debug = " [D] ",
                    trace = " [T] ",
                },
                style = "minimal",
            }
        }
    },
    {
        "nvim-treesitter/nvim-treesitter",
        build = ":TSUpdate",
        main = "cfg.ts",
    },
    {
        "windwp/nvim-autopairs",
        event = "InsertEnter",
        config = true,
    },
}
