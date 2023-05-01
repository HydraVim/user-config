-- set options in HydraVim: opt, wo, g, o, b,
-- the values defined here will replace default values if there is a default value in the same variable.

return {
    opt = {
        tabstop = 2,
    },
    wo = {
        wrap = false,
    },
    o = {
        syntax = 'on',
    },
    g = {
        hydravim_theme = "catppuccin-mocha",
        hydravim_branch = "main",
        hydravim_remote = "HydraVim/HydraVim",
        hydravim_branch_template = "1.0",
        hydravim_dash = true,
    }
}
