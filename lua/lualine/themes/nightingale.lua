local lush = require("lush")
-- local ng = require("lush_theme.custom_colorscheme")
local hsl = lush.hsl
--
local nightingale = {}
nightingale.normal = {
    -- a = {bg = hsl(215, 53, 65).hex, fg = hsl(0, 0, 10).hex},
    -- b = {bg = hsl(0, 0, 10).hex, fg = hsl(215, 53, 65).hex},
    a = {bg = hsl(52, 39, 85).darken(10).hex, fg = hsl(0, 0, 10).hex},
    b = {bg = hsl(0, 0, 10).hex, fg = hsl(52, 39, 85).darken(10).hex},
    -- c = {},
}
nightingale.insert = {
    -- String ish color
    -- a = {bg = hsl(104, 35, 60).hex, fg = hsl(0, 0, 10).hex},
    -- b = {bg = hsl(0, 0, 10).hex, fg = hsl(104, 35, 60).hex},

    -- Class ish color
    a = {bg = hsl("#7CD0BF").hex, fg = hsl(0, 0, 10).hex},
    b = {bg = hsl(0, 0, 10).hex, fg = hsl("#7CD0BF").hex},

    -- Namespace ish color
    -- a = {bg = hsl(168, 47, 45).lighten(8).hex, fg = hsl(0, 0, 10).hex},
    -- b = {bg = hsl(0, 0, 10).hex, fg = hsl(168, 47, 45).lighten(8).hex},
    -- c = {},
}
nightingale.visual = {
    a = {bg = hsl("#A584C0").hex, fg = hsl(0, 0, 10).hex},
    b = {bg = hsl(0, 0, 10).hex, fg = hsl("#A584C0").hex},
    -- c = {},
}
nightingale.replace = {
    -- a = {},
    -- b = {},
    -- c = {},
}
nightingale.command = {
    -- a = {},
    -- b = {},
    -- c = {},
}
nightingale.inactive = {
    -- a = {},
    -- b = {},
    -- c = {bg = hsl(0, 0, 10)},
}

return nightingale

-- local spec = lush.extends({ng}).with(function()
--     return {
--         normal = {
--             a = {bg = hsl(0, 0, 10), fg = hsl(215, 53, 69)},
--             b = {},
--             c = {},
--         },
--         insert = {
--             a = {},
--             b = {},
--             c = {},
--         },
--         visual = {
--             a = {},
--             b = {},
--             c = {},
--         },
--         replace = {
--             a = {},
--             b = {},
--             c = {},
--         },
--         command = {
--             a = {},
--             b = {},
--             c = {},
--         },
--         inactive = {
--             a = {},
--             b = {},
--             c = {bg = hsl(0, 0, 10)},
--         },
--     }
-- end)
--
-- lush(spec)
