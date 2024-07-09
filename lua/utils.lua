local Utils = {}

function Utils.set_nvim(variables)
    for option, value in pairs(variables.opts) do
        vim.opt[option] = value
    end
    for global, value in pairs(variables.glob) do
        vim.g[global] = value
    end
end

return Utils
