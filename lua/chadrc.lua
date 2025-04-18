-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
local M = {}

M.base46 = {
    theme = "atomicvoid",

    hl_override = {
        Comment = { italic = true },
        ["@comment"] = { italic = true },
        NvimTreeSpecialFile = {
            fg = "green",
        },
        NvimTreeGitNew = {
            fg = "seablue",
        },
        NvimTreeGitDirty = {
            fg = "nord_blue",
        },
        St_InsertMode = {
            bg = "teal",
        },
        St_InsertModeSep = {
            fg = "teal",
        },
        St_cwd_sep = {
            fg = "vibrant_green",
        },
        St_cwd_icon = {
            bg = "vibrant_green",
        },
    },
}

-- M.nvdash = { load_on_startup = true }
-- M.ui = {
--       tabufline = {
--          lazyload = false
--      }
-- }

return M
