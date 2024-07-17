-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.cmd("autocmd BufNewFile,BufRead *.ejs set filetype=html.javascript.ejs")
