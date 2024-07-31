return {
  -- add gruvbox
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  { "rebelot/kanagawa.nvim" },
  { "ellisonleao/gruvbox.nvim", priority = 1000, config = true, opts = ... },
  { "Mofiqul/dracula.nvim" },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
      -- "catppuccin",
      -- "gruvbox",
    },
  },
}
