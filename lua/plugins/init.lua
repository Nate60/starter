return {
    {
        "williamboman/mason.nvim",
        lazy = false,
        config = function()
            require "configs.mason"
        end,
    },
    {
        "stevearc/conform.nvim",
        event = "BufWritePre", -- uncomment for format on save
        opts = require "configs.conform",
    },

    -- These are some examples, uncomment them if you want to see them work!
    {
        "neovim/nvim-lspconfig",
        event = { "BufReadPre", "BufNewFile" },
        config = function()
            require "configs.lspconfig"
        end,
    },
    {
        "mfussenegger/nvim-dap",
        event = { "BufReadPre", "BufNewFile" },
        config = function()
            require "configs.dap"
        end,
    },
    {
        "nvim-neotest/nvim-nio",
        event = { "BufReadPre", "BufNewFile" },
    },
    {
        "rcarriga/nvim-dap-ui",
        event = { "BufReadPre", "BufNewFile" },
        config = function()
            require("dapui").setup()
        end,
        dependencies = { "mfussenegger/nvim-dap", "nvim-neotest/nvim-nio" },
    },
    {
        "nvim-treesitter/nvim-treesitter",
        event = { "BufReadPre", "BufNewFile" },
        config = function()
            require "configs.treesitter"
        end,
    },
}
