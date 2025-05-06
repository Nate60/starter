local options = {
    formatters_by_ft = {
        lua = { "stylua" },
        cpp = { "clang_format" },
        -- css = { "prettier" },
        -- html = { "prettier" },
    },
    formatters = {
        clang_dormat = {
            prepend_args = { "--style=file", "--falback-style=Mozilla" },
        },
    },
    format_on_save = {
        -- These options will be passed to conform.format()
        timeout_ms = 500,
        lsp_fallback = true,
    },
}

return options
