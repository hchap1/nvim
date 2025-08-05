
-- Telescope Functionality
vim.cmd("map <leader>o :Telescope find_files<CR>")
vim.cmd("map <leader>fd :Telescope diagnostics<CR>")
vim.cmd("map <leader>fg :Telescope live_grep<CR>")
vim.cmd("map <leader>fs :Telescope spell_suggest<CR>")
vim.cmd("map <leader>fr :Telescope lsp_references<CR>")

-- Close Buffer
vim.cmd("map <leader>d :bd<CR>")
