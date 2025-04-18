-- this line for types, by hovering and autocompletion (lsp required)
-- will help you understanding properties, fields, and what highlightings the color used for
---@type Base46Table
local M = {
    base_30 = {
        white = "#aaaaaa",
        black = "#1a1f1f", -- usually your theme bg
        darker_black = "#000000", -- 6% darker than black
        black2 = "#141414", -- 6% lighter than black
        one_bg = "#1f1f1f", -- 10% lighter than black
        one_bg2 = "#252525", -- 6% lighter than one_bg2
        one_bg3 = "#2f2f2f", -- 6% lighter than one_bg3
        grey = "#3f453f", -- 40% lighter than black (the % here depends so choose the perfect grey!)
        grey_fg = "#4f554f", -- 10% lighter than grey
        grey_fg2 = "#555f55", -- 5% lighter than grey
        light_grey = "#99aa99",
        red = "#883311",
        baby_pink = "#dd5599",
        pink = "#dd2277",
        line = "#181818", -- 15% lighter than black
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
        base00 = "#000000",
        base01 = "#081208",
        base02 = "#112511",
        base03 = "#1b201b",
        base04 = "#1b1b20",
        base05 = "#7799aa",
        base06 = "#787878",
        base07 = "#aaaaaa",
        base08 = "#2f6440",
        base09 = "#558855",
        base0A = "#33baba",
        base0B = "#356d91",
        base0C = "#116699",
        base0D = "#00bb77",
        base0E = "#35ce35",
        base0F = "#998877",
    },
    polish_hl = {},
    add_hl = {},
    type = "dark",
}

-- this will be later used for users to override your theme table from chadrc
M = require("base46").override_theme(M, "moodydark")

return M
