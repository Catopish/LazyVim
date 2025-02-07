return {
  -- add gruvbox
  -- { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  { "rebelot/kanagawa.nvim" },
  {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    opts = {
      italic = {
        strings = false,
        emphasis = false,
        comments = true,
        operators = false,
        folds = false,
      },
    },
  },
  -- { "Mofiqul/dracula.nvim" },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
      -- "catppuccin-mocha",
      -- "catppuccin",
      -- "gruvbox",
    },
  },
}
