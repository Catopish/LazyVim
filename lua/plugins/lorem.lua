return {
  "derektata/lorem.nvim",
  keys = { { "<leader>1", "<cmd>LoremIpsum 1 paragraphs<cr>", desc = "Lorem" } },
  config = function()
    require("lorem").setup({
      sentenceLength = "medium",
      comma_chance = 0.2,
      max_commas_per_sentence = 2,
    })
  end,
}
