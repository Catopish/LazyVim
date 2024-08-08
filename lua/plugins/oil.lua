vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
return {
  "stevearc/oil.nvim",
  opts = {},
  -- Optional dependencies
  dependencies = { { "echasnovski/mini.icons", opts = {} } },
  keys = {
    { "<leader>oo", "<cmd>Oil<cr>", desc = "Oil" },
    { "<leader>of", "<cmd>Oil --float<cr>", desc = "Oil float" },
  },
  config = function()
    require("oil").setup({
      delete_to_trash = true,
    })
  end,
}
