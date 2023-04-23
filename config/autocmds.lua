-- add autom commands to HydraVim

local autocmd = vim.api.nvim_create_autocmd

autocmd({ "InsertEnter"}, {
    pattern = '*',
    command = "setlocal nohlsearch"
})

autocmd({ "InsertLeave"}, {
    pattern = '*',
    command = "setlocal hlsearch",
})
