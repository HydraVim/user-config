return {
    "folke/trouble.nvim",
    dependencies = "nvim-tree/nvim-web-devicons",
    opt = {
        signs = {
            error = "",
            warning = "",
            hint = "",
            information = "",
            other = "﫠",
        },
    },
    config = function(_, opt)
        require("trouble").setup(opt)
    end,
}
