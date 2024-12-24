require("nvim-treesitter.configs").setup {
    ensure_installed = {
        "lua",
        "rust",
        "vimdoc",
        "norg",
    },
    highlight = { enable = true },
    indent = { enable = true },
}
