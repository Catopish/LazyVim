vim.keymap.set("n", "-", "<CMD>Oil --float<CR>", { desc = "Open parent directory" })
return {
  "stevearc/oil.nvim",
  opts = {},
  -- Optional dependencies
  dependencies = { { "echasnovski/mini.icons", opts = {} } },
  keys = {
    { "<leader>o", "<cmd>Oil<cr>", desc = "Oil" },
  },
  config = function()
    require("oil").setup({
      delete_to_trash = true,
      win_options = {
        signcolumn = "yes:2",
      },
      skip_confirm_for_simple_edits = true,
      prompt_save_on_select_new_entry = false,
      default_file_explorer = true,
    })
  end,
}
