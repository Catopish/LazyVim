-- Keybinding to copy git diff to clipboard
vim.keymap.set("n", "<leader>gC", ":CopyGitDiff<CR>", {
  noremap = true,
  silent = true,
  desc = "Copy Git Diff to Clipboard",
})
