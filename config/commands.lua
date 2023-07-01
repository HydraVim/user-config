-- add commands

local command = vim.api.nvim_create_user_command

command("CustomUserCommand", function(opts)
  print(opts.args)
end, { nargs = "*", desc = "custom user command" })
