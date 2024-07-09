require("utils").set_nvim {
    opts = {
        clipboard = "unnamedplus",

        timeoutlen = 500,
        updatetime = 1000,

        splitbelow = true,
        splitright = true,

        number = true,
        relativenumber = true,
        numberwidth = 1,

        expandtab = true,
        tabstop = 4,
        shiftwidth = 4,
        smartindent = true,
        linebreak = true,
        breakindent = true,

        inccommand = "split",
        termguicolors = true,

        wildignore = ".git,target",

        shell = "nu",
        shellcmdflag = "-c",
    },
    glob = {
        mapleader = " ",
        maplocalleader = "\\",
    },
}

