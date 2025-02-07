-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("user.commands")
require("user.keymaps")

vim.cmd("autocmd BufNewFile,BufRead *.ejs set filetype=html.javascript.ejs")
