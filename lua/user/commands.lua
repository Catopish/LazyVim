-- Require your custom git_utils module
local git_utils = require("user.git_utils")

-- Create the command
vim.api.nvim_create_user_command("CopyGitDiff", git_utils.copy_git_diff, {
  desc = "Copy git diff to clipboard",
})
