local lush = require("lush")
-- local ng = require("lush_theme.custom_colorscheme")
local hsl = lush.hsl
--
local nightingale = {}
nightingale.normal = {
    a = {bg = hsl(215, 53, 69).hex, fg = hsl(0, 0, 15).hex},
    b = {bg = hsl(0, 0, 15).hex, fg = hsl(215, 53, 69).hex},
    c = {bg = hsl(0, 0, 10).hex, fg = hsl(0, 0, 10).hex},
}
nightingale.insert = {
    -- String ish color
    -- a = {bg = hsl(104, 35, 60).hex, fg = hsl(0, 0, 10).hex},
    -- b = {bg = hsl(0, 0, 10).hex, fg = hsl(104, 35, 60).hex},

    -- Namespace ish color
    a = {bg = hsl(168, 47, 45).hex, fg = hsl(0, 0, 15).hex},
    b = {bg = hsl(0, 0, 15).hex, fg = hsl(168, 47, 45).hex},
    c = {bg = hsl(0, 0, 10).hex, fg = hsl(0, 0, 10).hex},
}
nightingale.visual = {
    a = {bg = hsl("#A584C0").hex, fg = hsl(0, 0, 10).hex},
    b = {bg = hsl(0, 0, 15).hex, fg = hsl("#A584C0").hex},
    c = {bg = hsl(0, 0, 10).hex, fg = hsl(0, 0, 10).hex},
}
nightingale.replace = {
    -- a = {},
    -- b = {},
    -- c = {},
}
nightingale.command = {
    a = {bg = hsl("#ff9488").hex, fg = hsl(0, 0, 10).hex},
    b = {bg = hsl(0, 0, 15).hex, fg = hsl("#ff9488").hex},
    c = {bg = hsl(0, 0, 10).hex, fg = hsl(0, 0, 10).hex},
}
nightingale.inactive = {
    -- a = {},
    -- b = {},
    -- c = {bg = hsl(0, 0, 10)},
}

return nightingale
