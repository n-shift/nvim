function set_opt(options)
    for o, v in pairs(options) do
        vim.opt[o] = v
    end
end

set_opt {
        scrolloff = 5,
        conceallevel = 2,
        clipboard = "unnamedplus",
        laststatus = 3,

        timeoutlen = 500,
        updatetime = 500,

        splitbelow = true,
        splitright = true,

        pumheight = 10,
        completeopt = { "menuone", "noselect" },
        smartcase = true,

        number = true,
        relativenumber = true,
        numberwidth = 1,

        expandtab = true,
        tabstop = 4,
        shiftwidth = 4,
        smartindent = true,
        autoindent = true,
        smarttab = true,
        linebreak = true,
        breakindent = true,

        pumblend = 10,
        inccommand = "split",
        termguicolors = true,
        cursorline = true,
        signcolumn = "yes",
        guifont = "FiraCode NF:h10",
        list = true,
        listchars = { tab = "->", lead = ".", trail = "~", extends = "&", nbsp = "N" },

        wildignore = { ".git", "target" },
        mouse = "a",

        shell = "nu",
        shellcmdflag = "-c",
        shellredir = "2>&1 | save --raw %s",
        shellpipe = "2>&1 | save --raw %s",
        shellquote = "",
        shellxquote = "",
}
