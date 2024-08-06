return {
  {
    "CopilotC-Nvim/CopilotChat.nvim",
    branch = "canary",
    dependencies = {
      { "zbirenbaum/copilot.lua" }, -- or github/copilot.vim
      { "nvim-lua/plenary.nvim" }, -- for curl, log wrapper
    },
    opts = {
      debug = true, -- Enable debugging
      -- See Configuration section for rest
    },
    keys = {
      { "<leader>Ce", "<cmd>CopilotChatExplain<cr>", mode = { "n", "x" }, desc = "CopilotChat Explain" },

      { "<leader>Co", "<cmd>CopilotChatOpen<cr>", mode = { "n", "x" }, desc = "CopilotChat Open" },

      { "<leader>CO", "<cmd>CopilotChatOptimize<cr>", mode = { "n", "x" }, desc = "CopilotChat Optimize" },
      { "<leader>Cf", "<cmd>CopilotChatFix<cr>", mode = { "n", "x" }, desc = "CopilotChat Fix" },
      { "<leader>Cr", "<cmd>CopilotChatReview<cr>", mode = { "n", "x" }, desc = "CopilotChat Review" },

      -- Additional key mappings
    },
    -- See Commands section for default commands if you want to lazy load on them
  },
}
