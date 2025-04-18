local options = {
    ensure_installed = {
        "bash",
        "cmake",
        "cpp",
        "json",
        "lua",
        "luadoc",
        "printf",
        "vim",
        "vimdoc",
        "yaml",
    },

    highlight = {
        enable = true,
        use_languagetree = true,
    },

    indent = { enable = false },
}

require("nvim-treesitter.configs").setup(options)
