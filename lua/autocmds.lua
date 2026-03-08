require "nvchad.autocmds"

local autocmd = vim.api.nvim_create_autocmd
autocmd({ "ColorScheme", "VimEnter" }, {
    group = vim.api.nvim_create_augroup("Color", {}),
    pattern = "*",
    callback = function()
        vim.api.nvim_set_hl(0, "CurSearch", { bg = "#AADADA", fg = "#113434" })
    end,
})
