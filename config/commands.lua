-- add commands to HydraVim

return {
    ["CustomUserCommand"] = {
        function(opts)
            print(opts.args)
        end,
        { nargs = '*' }
    }
}
