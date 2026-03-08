local options = {
    formatters_by_ft = {
        lua = { "stylua" },
        cpp = { "clang_format" },
    },
    formatters = {
        clang_dormat = {
            prepend_args = { "--style=file", "--falback-style=Mozilla" },
        },
    },
    format_on_save = {
        timeout_ms = 500,
        lsp_fallback = true,
    },
}

return options
