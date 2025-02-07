local M = {}

-- Function to copy git diff to clipboard
function M.copy_git_diff()
  -- Run 'git diff' command
  local handle = io.popen("git diff")
  local diff_output = handle:read("*a")
  handle:close()

  -- Check if there is any diff
  if diff_output == "" then
    vim.notify("No changes detected in git diff.", vim.log.levels.INFO)
    return
  end

  -- Copy to system clipboard
  vim.fn.setreg("+", diff_output)
  vim.notify("Git diff copied to clipboard.", vim.log.levels.INFO)
end

return M
