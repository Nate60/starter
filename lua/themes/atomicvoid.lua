-- this line for types, by hovering and autocompletion (lsp required)
-- will help you understanding properties, fields, and what highlightings the color used for
---@type Base46Table
local M = {
    base_30 = {
        white = "#aaaaaa",
        black = "#113f11", -- usually your theme bg
        darker_black = "#000000", -- 6% darker than black
        black2 = "#11213f", -- 6% lighter than black
        one_bg = "#000000", -- 10% lighter than black
        one_bg2 = "#000000", -- 6% lighter than one_bg2
        one_bg3 = "#000000", -- 6% lighter than one_bg3
        grey = "#7788aa", -- 40% lighter than black (the % here depends so choose the perfect grey!) also line numbers
        grey_fg = "#11a979", -- 10% lighter than grey comments
        grey_fg2 = "#555f55", -- 5% lighter than grey
        light_grey = "#99aa99",
        red = "#883311",
        baby_pink = "#dd5599",
        pink = "#dd2277",
        line = "#4a6040", -- 15% lighter than black
        green = "#33bb77",
        vibrant_green = "#33ee99",
        nord_blue = "#2266aa",
        blue = "#3377dd",
        seablue = "#4488ee",
        yellow = "#c7c722", -- 8% lighter than yellow
        sun = "#d3d344",
        purple = "#aa22dd",
        dark_purple = "#902299",
        teal = "#33aaaa",
        orange = "#da8a22",
        cyan = "#55dddd",
        statusline_bg = "#0a0f0a",
        lightbg = "#181820",
        pmenu_bg = "#1188a3",
        folder_bg = "#5588bb",
    },
    base_16 = {
        base00 = "#000000", --background
        base01 = "#ffffff", 
        base02 = "#9dad9d", --highlighting
        base03 = "#88a8a8",
        base04 = "#ffffff",
        base05 = "#afafbd", --operators
        base06 = "#ffffff",
        base07 = "#ffffff",
        base08 = "#aadf99", --fields
        base09 = "#88aaff", --variables
        base0A = "#22aa44", -- annotations,
        base0B = "#77dfdf", -- strings
        base0C = "#adcdcd", -- brackets
        base0D = "#11aafb", -- functions
        base0E = "#77df77", -- keywords
        base0F = "#998877",
    },
    polish_hl = {},
    add_hl = {},
    type = "dark",
}

-- this will be later used for users to override your theme table from chadrc
M = require("base46").override_theme(M, "atomicvoid")

return M
